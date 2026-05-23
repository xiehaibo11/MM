.class public final Lmyobfuscated/Hf0/d$d;
.super Lmyobfuscated/Hf0/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/Hf0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


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
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/Hf0/d;->f()Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lmyobfuscated/Hf0/d;->f()Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v0

    :cond_1
    if-ne v0, v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/Hf0/d$d;->m()Lmyobfuscated/Hf0/d;

    move-result-object v1

    return-object v1

    :cond_2
    iget-object v4, v0, Lmyobfuscated/Hf0/d;->a:Lmyobfuscated/Hf0/b;

    iget v5, v4, Lmyobfuscated/Hf0/b;->f:I

    iget-object v6, v0, Lmyobfuscated/Hf0/d;->b:Lmyobfuscated/Hf0/c;

    iget-object v7, v0, Lmyobfuscated/Hf0/d;->c:Lmyobfuscated/Hf0/c;

    iget-object v8, v1, Lmyobfuscated/Hf0/d;->b:Lmyobfuscated/Hf0/c;

    iget-object v9, v1, Lmyobfuscated/Hf0/d;->c:Lmyobfuscated/Hf0/c;

    if-eqz v5, :cond_19

    iget-object v10, v0, Lmyobfuscated/Hf0/d;->d:[Lmyobfuscated/Hf0/c;

    iget-object v1, v1, Lmyobfuscated/Hf0/d;->d:[Lmyobfuscated/Hf0/c;

    if-eq v5, v3, :cond_10

    const/4 v11, 0x4

    const/4 v12, 0x2

    if-eq v5, v12, :cond_4

    if-ne v5, v11, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "unsupported coordinate system"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_0
    aget-object v10, v10, v2

    aget-object v1, v1, v2

    invoke-virtual {v10}, Lmyobfuscated/Hf0/c;->g()Z

    move-result v13

    if-nez v13, :cond_7

    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-virtual {v6, v8}, Lmyobfuscated/Hf0/c;->p(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v1

    invoke-virtual {v7, v9}, Lmyobfuscated/Hf0/c;->p(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v9

    invoke-virtual {v1}, Lmyobfuscated/Hf0/c;->h()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-virtual {v9}, Lmyobfuscated/Hf0/c;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/Hf0/d$d;->m()Lmyobfuscated/Hf0/d;

    move-result-object v1

    return-object v1

    :cond_5
    invoke-virtual {v4}, Lmyobfuscated/Hf0/b;->i()Lmyobfuscated/Hf0/d;

    move-result-object v1

    return-object v1

    :cond_6
    invoke-virtual {v1}, Lmyobfuscated/Hf0/c;->n()Lmyobfuscated/Hf0/c;

    move-result-object v13

    invoke-virtual {v6, v13}, Lmyobfuscated/Hf0/c;->i(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v6

    invoke-virtual {v8, v13}, Lmyobfuscated/Hf0/c;->i(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v8

    invoke-virtual {v6, v8}, Lmyobfuscated/Hf0/c;->p(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v13

    invoke-virtual {v13, v7}, Lmyobfuscated/Hf0/c;->i(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v7

    invoke-virtual {v9}, Lmyobfuscated/Hf0/c;->n()Lmyobfuscated/Hf0/c;

    move-result-object v13

    invoke-virtual {v13, v6}, Lmyobfuscated/Hf0/c;->p(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v13

    invoke-virtual {v13, v8}, Lmyobfuscated/Hf0/c;->p(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v8

    invoke-virtual {v6, v8}, Lmyobfuscated/Hf0/c;->p(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v6

    invoke-virtual {v6, v9}, Lmyobfuscated/Hf0/c;->i(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v6

    invoke-virtual {v6, v7}, Lmyobfuscated/Hf0/c;->p(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v6

    invoke-virtual {v1, v10}, Lmyobfuscated/Hf0/c;->i(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v1

    :goto_1
    const/4 v14, 0x0

    goto/16 :goto_6

    :cond_7
    if-eqz v13, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v10}, Lmyobfuscated/Hf0/c;->n()Lmyobfuscated/Hf0/c;

    move-result-object v15

    invoke-virtual {v15, v8}, Lmyobfuscated/Hf0/c;->i(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v8

    invoke-virtual {v15, v10}, Lmyobfuscated/Hf0/c;->i(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v15

    invoke-virtual {v15, v9}, Lmyobfuscated/Hf0/c;->i(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v9

    :goto_2
    invoke-virtual {v1}, Lmyobfuscated/Hf0/c;->g()Z

    move-result v15

    if-eqz v15, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v1}, Lmyobfuscated/Hf0/c;->n()Lmyobfuscated/Hf0/c;

    move-result-object v14

    invoke-virtual {v14, v6}, Lmyobfuscated/Hf0/c;->i(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v6

    invoke-virtual {v14, v1}, Lmyobfuscated/Hf0/c;->i(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v14

    invoke-virtual {v14, v7}, Lmyobfuscated/Hf0/c;->i(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v7

    :goto_3
    invoke-virtual {v6, v8}, Lmyobfuscated/Hf0/c;->p(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v8

    invoke-virtual {v7, v9}, Lmyobfuscated/Hf0/c;->p(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v9

    invoke-virtual {v8}, Lmyobfuscated/Hf0/c;->h()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-virtual {v9}, Lmyobfuscated/Hf0/c;->h()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/Hf0/d$d;->m()Lmyobfuscated/Hf0/d;

    move-result-object v1

    return-object v1

    :cond_a
    invoke-virtual {v4}, Lmyobfuscated/Hf0/b;->i()Lmyobfuscated/Hf0/d;

    move-result-object v1

    return-object v1

    :cond_b
    invoke-virtual {v8}, Lmyobfuscated/Hf0/c;->n()Lmyobfuscated/Hf0/c;

    move-result-object v14

    invoke-virtual {v14, v8}, Lmyobfuscated/Hf0/c;->i(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v3

    invoke-virtual {v14, v6}, Lmyobfuscated/Hf0/c;->i(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v6

    invoke-virtual {v9}, Lmyobfuscated/Hf0/c;->n()Lmyobfuscated/Hf0/c;

    move-result-object v2

    invoke-virtual {v2, v3}, Lmyobfuscated/Hf0/c;->a(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v2

    invoke-virtual {v6, v6}, Lmyobfuscated/Hf0/c;->a(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v12

    invoke-virtual {v2, v12}, Lmyobfuscated/Hf0/c;->p(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v2

    invoke-virtual {v6, v2}, Lmyobfuscated/Hf0/c;->p(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v6

    invoke-virtual {v6, v9, v3, v7}, Lmyobfuscated/Hf0/c;->j(Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v3

    if-nez v13, :cond_c

    invoke-virtual {v8, v10}, Lmyobfuscated/Hf0/c;->i(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v6

    goto :goto_4

    :cond_c
    move-object v6, v8

    :goto_4
    if-nez v15, :cond_d

    invoke-virtual {v6, v1}, Lmyobfuscated/Hf0/c;->i(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v1

    goto :goto_5

    :cond_d
    move-object v1, v6

    :goto_5
    if-ne v1, v8, :cond_e

    move-object v8, v2

    move-object v6, v3

    goto :goto_6

    :cond_e
    move-object v8, v2

    move-object v6, v3

    goto/16 :goto_1

    :goto_6
    if-ne v5, v11, :cond_f

    invoke-virtual {v0, v1, v14}, Lmyobfuscated/Hf0/d$d;->n(Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lmyobfuscated/Hf0/c;

    const/4 v5, 0x0

    aput-object v1, v3, v5

    const/4 v7, 0x1

    aput-object v2, v3, v7

    move-object v1, v3

    goto :goto_7

    :cond_f
    const/4 v5, 0x0

    const/4 v7, 0x1

    new-array v2, v7, [Lmyobfuscated/Hf0/c;

    aput-object v1, v2, v5

    move-object v1, v2

    :goto_7
    new-instance v9, Lmyobfuscated/Hf0/d$d;

    iget-boolean v7, v0, Lmyobfuscated/Hf0/d;->e:Z

    move-object v2, v9

    move-object v3, v4

    move-object v4, v8

    move-object v5, v6

    move-object v6, v1

    invoke-direct/range {v2 .. v7}, Lmyobfuscated/Hf0/d$d;-><init>(Lmyobfuscated/Hf0/b;Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;[Lmyobfuscated/Hf0/c;Z)V

    return-object v9

    :cond_10
    aget-object v3, v10, v2

    aget-object v1, v1, v2

    invoke-virtual {v3}, Lmyobfuscated/Hf0/c;->g()Z

    move-result v2

    invoke-virtual {v1}, Lmyobfuscated/Hf0/c;->g()Z

    move-result v5

    if-eqz v2, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {v9, v3}, Lmyobfuscated/Hf0/c;->i(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v9

    :goto_8
    if-eqz v5, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {v7, v1}, Lmyobfuscated/Hf0/c;->i(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v7

    :goto_9
    invoke-virtual {v9, v7}, Lmyobfuscated/Hf0/c;->p(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v9

    if-eqz v2, :cond_13

    goto :goto_a

    :cond_13
    invoke-virtual {v8, v3}, Lmyobfuscated/Hf0/c;->i(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v8

    :goto_a
    if-eqz v5, :cond_14

    goto :goto_b

    :cond_14
    invoke-virtual {v6, v1}, Lmyobfuscated/Hf0/c;->i(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v6

    :goto_b
    invoke-virtual {v8, v6}, Lmyobfuscated/Hf0/c;->p(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v8

    invoke-virtual {v8}, Lmyobfuscated/Hf0/c;->h()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-virtual {v9}, Lmyobfuscated/Hf0/c;->h()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/Hf0/d$d;->m()Lmyobfuscated/Hf0/d;

    move-result-object v1

    return-object v1

    :cond_15
    invoke-virtual {v4}, Lmyobfuscated/Hf0/b;->i()Lmyobfuscated/Hf0/d;

    move-result-object v1

    return-object v1

    :cond_16
    if-eqz v2, :cond_17

    move-object v3, v1

    goto :goto_c

    :cond_17
    if-eqz v5, :cond_18

    goto :goto_c

    :cond_18
    invoke-virtual {v3, v1}, Lmyobfuscated/Hf0/c;->i(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v3

    :goto_c
    invoke-virtual {v8}, Lmyobfuscated/Hf0/c;->n()Lmyobfuscated/Hf0/c;

    move-result-object v1

    invoke-virtual {v1, v8}, Lmyobfuscated/Hf0/c;->i(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v2

    invoke-virtual {v1, v6}, Lmyobfuscated/Hf0/c;->i(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v1

    invoke-virtual {v9}, Lmyobfuscated/Hf0/c;->n()Lmyobfuscated/Hf0/c;

    move-result-object v5

    invoke-virtual {v5, v3}, Lmyobfuscated/Hf0/c;->i(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v5

    invoke-virtual {v5, v2}, Lmyobfuscated/Hf0/c;->p(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v5

    invoke-virtual {v1, v1}, Lmyobfuscated/Hf0/c;->a(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v6

    invoke-virtual {v5, v6}, Lmyobfuscated/Hf0/c;->p(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v5

    invoke-virtual {v8, v5}, Lmyobfuscated/Hf0/c;->i(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v6

    invoke-virtual {v1, v5}, Lmyobfuscated/Hf0/c;->p(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v1

    invoke-virtual {v1, v9, v7, v2}, Lmyobfuscated/Hf0/c;->j(Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v5

    invoke-virtual {v2, v3}, Lmyobfuscated/Hf0/c;->i(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v1

    new-instance v8, Lmyobfuscated/Hf0/d$d;

    const/4 v2, 0x1

    new-array v7, v2, [Lmyobfuscated/Hf0/c;

    const/4 v2, 0x0

    aput-object v1, v7, v2

    iget-boolean v1, v0, Lmyobfuscated/Hf0/d;->e:Z

    move-object v2, v8

    move-object v3, v4

    move-object v4, v6

    move-object v6, v7

    move v7, v1

    invoke-direct/range {v2 .. v7}, Lmyobfuscated/Hf0/d$d;-><init>(Lmyobfuscated/Hf0/b;Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;[Lmyobfuscated/Hf0/c;Z)V

    return-object v8

    :cond_19
    invoke-virtual {v8, v6}, Lmyobfuscated/Hf0/c;->p(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v1

    invoke-virtual {v9, v7}, Lmyobfuscated/Hf0/c;->p(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v2

    invoke-virtual {v1}, Lmyobfuscated/Hf0/c;->h()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-virtual {v2}, Lmyobfuscated/Hf0/c;->h()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/Hf0/d$d;->m()Lmyobfuscated/Hf0/d;

    move-result-object v1

    return-object v1

    :cond_1a
    invoke-virtual {v4}, Lmyobfuscated/Hf0/b;->i()Lmyobfuscated/Hf0/d;

    move-result-object v1

    return-object v1

    :cond_1b
    invoke-virtual {v2, v1}, Lmyobfuscated/Hf0/c;->d(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v1

    invoke-virtual {v1}, Lmyobfuscated/Hf0/c;->n()Lmyobfuscated/Hf0/c;

    move-result-object v2

    invoke-virtual {v2, v6}, Lmyobfuscated/Hf0/c;->p(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v2

    invoke-virtual {v2, v8}, Lmyobfuscated/Hf0/c;->p(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v2

    invoke-virtual {v6, v2}, Lmyobfuscated/Hf0/c;->p(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmyobfuscated/Hf0/c;->i(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v1

    invoke-virtual {v1, v7}, Lmyobfuscated/Hf0/c;->p(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v1

    new-instance v3, Lmyobfuscated/Hf0/d$d;

    iget-boolean v5, v0, Lmyobfuscated/Hf0/d;->e:Z

    invoke-direct {v3, v4, v2, v1, v5}, Lmyobfuscated/Hf0/d$d;-><init>(Lmyobfuscated/Hf0/b;Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;Z)V

    return-object v3
.end method

.method public final h()Lmyobfuscated/Hf0/d;
    .locals 7

    invoke-virtual {p0}, Lmyobfuscated/Hf0/d;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v2, p0, Lmyobfuscated/Hf0/d;->a:Lmyobfuscated/Hf0/b;

    iget v0, v2, Lmyobfuscated/Hf0/b;->f:I

    iget-object v1, p0, Lmyobfuscated/Hf0/d;->c:Lmyobfuscated/Hf0/c;

    if-eqz v0, :cond_1

    new-instance v0, Lmyobfuscated/Hf0/d$d;

    invoke-virtual {v1}, Lmyobfuscated/Hf0/c;->l()Lmyobfuscated/Hf0/c;

    move-result-object v4

    iget-object v5, p0, Lmyobfuscated/Hf0/d;->d:[Lmyobfuscated/Hf0/c;

    iget-boolean v6, p0, Lmyobfuscated/Hf0/d;->e:Z

    iget-object v3, p0, Lmyobfuscated/Hf0/d;->b:Lmyobfuscated/Hf0/c;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lmyobfuscated/Hf0/d$d;-><init>(Lmyobfuscated/Hf0/b;Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;[Lmyobfuscated/Hf0/c;Z)V

    return-object v0

    :cond_1
    new-instance v0, Lmyobfuscated/Hf0/d$d;

    invoke-virtual {v1}, Lmyobfuscated/Hf0/c;->l()Lmyobfuscated/Hf0/c;

    move-result-object v1

    iget-boolean v3, p0, Lmyobfuscated/Hf0/d;->e:Z

    iget-object v4, p0, Lmyobfuscated/Hf0/d;->b:Lmyobfuscated/Hf0/c;

    invoke-direct {v0, v2, v4, v1, v3}, Lmyobfuscated/Hf0/d$d;-><init>(Lmyobfuscated/Hf0/b;Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;Z)V

    return-object v0
.end method

.method public final m()Lmyobfuscated/Hf0/d;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/Hf0/d;->f()Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v0

    :cond_0
    iget-object v4, v0, Lmyobfuscated/Hf0/d;->c:Lmyobfuscated/Hf0/c;

    invoke-virtual {v4}, Lmyobfuscated/Hf0/c;->h()Z

    move-result v5

    iget-object v7, v0, Lmyobfuscated/Hf0/d;->a:Lmyobfuscated/Hf0/b;

    if-eqz v5, :cond_1

    invoke-virtual {v7}, Lmyobfuscated/Hf0/b;->i()Lmyobfuscated/Hf0/d;

    move-result-object v1

    return-object v1

    :cond_1
    iget v5, v7, Lmyobfuscated/Hf0/b;->f:I

    iget-object v6, v0, Lmyobfuscated/Hf0/d;->b:Lmyobfuscated/Hf0/c;

    if-eqz v5, :cond_11

    iget-object v8, v0, Lmyobfuscated/Hf0/d;->d:[Lmyobfuscated/Hf0/c;

    if-eq v5, v3, :cond_c

    if-eq v5, v1, :cond_5

    const/4 v7, 0x4

    if-ne v5, v7, :cond_4

    aget-object v5, v8, v2

    aget-object v7, v8, v3

    if-nez v7, :cond_2

    const/4 v7, 0x0

    invoke-virtual {v0, v5, v7}, Lmyobfuscated/Hf0/d$d;->n(Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v7

    aput-object v7, v8, v3

    :cond_2
    invoke-virtual {v6}, Lmyobfuscated/Hf0/c;->n()Lmyobfuscated/Hf0/c;

    move-result-object v8

    invoke-virtual {v8, v8}, Lmyobfuscated/Hf0/c;->a(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v9

    invoke-virtual {v9, v8}, Lmyobfuscated/Hf0/c;->a(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v8

    invoke-virtual {v8, v7}, Lmyobfuscated/Hf0/c;->a(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v8

    invoke-virtual {v4, v4}, Lmyobfuscated/Hf0/c;->a(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v9

    invoke-virtual {v9, v4}, Lmyobfuscated/Hf0/c;->i(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v4

    invoke-virtual {v6, v4}, Lmyobfuscated/Hf0/c;->i(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v6

    invoke-virtual {v6, v6}, Lmyobfuscated/Hf0/c;->a(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v6

    invoke-virtual {v8}, Lmyobfuscated/Hf0/c;->n()Lmyobfuscated/Hf0/c;

    move-result-object v10

    invoke-virtual {v6, v6}, Lmyobfuscated/Hf0/c;->a(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v11

    invoke-virtual {v10, v11}, Lmyobfuscated/Hf0/c;->p(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v14

    invoke-virtual {v4}, Lmyobfuscated/Hf0/c;->n()Lmyobfuscated/Hf0/c;

    move-result-object v4

    invoke-virtual {v4, v4}, Lmyobfuscated/Hf0/c;->a(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v4

    invoke-virtual {v6, v14}, Lmyobfuscated/Hf0/c;->p(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v6

    invoke-virtual {v8, v6}, Lmyobfuscated/Hf0/c;->i(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v6

    invoke-virtual {v6, v4}, Lmyobfuscated/Hf0/c;->p(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v15

    invoke-virtual {v4, v7}, Lmyobfuscated/Hf0/c;->i(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v4

    invoke-virtual {v4, v4}, Lmyobfuscated/Hf0/c;->a(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v4

    invoke-virtual {v5}, Lmyobfuscated/Hf0/c;->g()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v9, v5}, Lmyobfuscated/Hf0/c;->i(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v9

    :goto_0
    new-instance v5, Lmyobfuscated/Hf0/d$d;

    new-array v1, v1, [Lmyobfuscated/Hf0/c;

    aput-object v9, v1, v2

    aput-object v4, v1, v3

    iget-boolean v2, v0, Lmyobfuscated/Hf0/d;->e:Z

    iget-object v13, v0, Lmyobfuscated/Hf0/d;->a:Lmyobfuscated/Hf0/b;

    move-object v12, v5

    move-object/from16 v16, v1

    move/from16 v17, v2

    invoke-direct/range {v12 .. v17}, Lmyobfuscated/Hf0/d$d;-><init>(Lmyobfuscated/Hf0/b;Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;[Lmyobfuscated/Hf0/c;Z)V

    return-object v5

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "unsupported coordinate system"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    aget-object v1, v8, v2

    invoke-virtual {v1}, Lmyobfuscated/Hf0/c;->g()Z

    move-result v5

    invoke-virtual {v4}, Lmyobfuscated/Hf0/c;->n()Lmyobfuscated/Hf0/c;

    move-result-object v8

    invoke-virtual {v8}, Lmyobfuscated/Hf0/c;->n()Lmyobfuscated/Hf0/c;

    move-result-object v9

    iget-object v10, v7, Lmyobfuscated/Hf0/b;->b:Lmyobfuscated/Hf0/c;

    invoke-virtual {v10}, Lmyobfuscated/Hf0/c;->l()Lmyobfuscated/Hf0/c;

    move-result-object v11

    invoke-virtual {v11}, Lmyobfuscated/Hf0/c;->r()Ljava/math/BigInteger;

    move-result-object v12

    const-wide/16 v13, 0x3

    invoke-static {v13, v14}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    if-eqz v5, :cond_6

    move-object v10, v1

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Lmyobfuscated/Hf0/c;->n()Lmyobfuscated/Hf0/c;

    move-result-object v10

    :goto_1
    invoke-virtual {v6, v10}, Lmyobfuscated/Hf0/c;->a(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v11

    invoke-virtual {v6, v10}, Lmyobfuscated/Hf0/c;->p(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v10

    invoke-virtual {v11, v10}, Lmyobfuscated/Hf0/c;->i(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v10

    invoke-virtual {v10, v10}, Lmyobfuscated/Hf0/c;->a(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v11

    invoke-virtual {v11, v10}, Lmyobfuscated/Hf0/c;->a(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v10

    invoke-virtual {v8, v6}, Lmyobfuscated/Hf0/c;->i(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v6

    invoke-virtual {v6, v6}, Lmyobfuscated/Hf0/c;->a(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v6

    invoke-virtual {v6, v6}, Lmyobfuscated/Hf0/c;->a(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v6

    goto :goto_3

    :cond_7
    invoke-virtual {v6}, Lmyobfuscated/Hf0/c;->n()Lmyobfuscated/Hf0/c;

    move-result-object v12

    invoke-virtual {v12, v12}, Lmyobfuscated/Hf0/c;->a(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v13

    invoke-virtual {v13, v12}, Lmyobfuscated/Hf0/c;->a(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v12

    if-eqz v5, :cond_8

    invoke-virtual {v12, v10}, Lmyobfuscated/Hf0/c;->a(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v10

    goto :goto_2

    :cond_8
    invoke-virtual {v10}, Lmyobfuscated/Hf0/c;->h()Z

    move-result v13

    if-nez v13, :cond_a

    invoke-virtual {v1}, Lmyobfuscated/Hf0/c;->n()Lmyobfuscated/Hf0/c;

    move-result-object v13

    invoke-virtual {v13}, Lmyobfuscated/Hf0/c;->n()Lmyobfuscated/Hf0/c;

    move-result-object v13

    invoke-virtual {v11}, Lmyobfuscated/Hf0/c;->c()I

    move-result v14

    invoke-virtual {v10}, Lmyobfuscated/Hf0/c;->c()I

    move-result v15

    if-ge v14, v15, :cond_9

    invoke-virtual {v13, v11}, Lmyobfuscated/Hf0/c;->i(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v10

    invoke-virtual {v12, v10}, Lmyobfuscated/Hf0/c;->p(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v10

    goto :goto_2

    :cond_9
    invoke-virtual {v13, v10}, Lmyobfuscated/Hf0/c;->i(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v10

    invoke-virtual {v12, v10}, Lmyobfuscated/Hf0/c;->a(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v10

    goto :goto_2

    :cond_a
    move-object v10, v12

    :goto_2
    invoke-virtual {v6, v8}, Lmyobfuscated/Hf0/c;->i(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v6

    invoke-virtual {v6, v6}, Lmyobfuscated/Hf0/c;->a(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v6

    invoke-virtual {v6, v6}, Lmyobfuscated/Hf0/c;->a(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v6

    :goto_3
    invoke-virtual {v10}, Lmyobfuscated/Hf0/c;->n()Lmyobfuscated/Hf0/c;

    move-result-object v8

    invoke-virtual {v6, v6}, Lmyobfuscated/Hf0/c;->a(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v11

    invoke-virtual {v8, v11}, Lmyobfuscated/Hf0/c;->p(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v8

    invoke-virtual {v6, v8}, Lmyobfuscated/Hf0/c;->p(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v6

    invoke-virtual {v6, v10}, Lmyobfuscated/Hf0/c;->i(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v6

    invoke-virtual {v9, v9}, Lmyobfuscated/Hf0/c;->a(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v9

    invoke-virtual {v9, v9}, Lmyobfuscated/Hf0/c;->a(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v9

    invoke-virtual {v9, v9}, Lmyobfuscated/Hf0/c;->a(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v9

    invoke-virtual {v6, v9}, Lmyobfuscated/Hf0/c;->p(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v9

    invoke-virtual {v4, v4}, Lmyobfuscated/Hf0/c;->a(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v4

    if-nez v5, :cond_b

    invoke-virtual {v4, v1}, Lmyobfuscated/Hf0/c;->i(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v4

    :cond_b
    new-instance v1, Lmyobfuscated/Hf0/d$d;

    new-array v10, v3, [Lmyobfuscated/Hf0/c;

    aput-object v4, v10, v2

    iget-boolean v11, v0, Lmyobfuscated/Hf0/d;->e:Z

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lmyobfuscated/Hf0/d$d;-><init>(Lmyobfuscated/Hf0/b;Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;[Lmyobfuscated/Hf0/c;Z)V

    return-object v1

    :cond_c
    aget-object v1, v8, v2

    invoke-virtual {v1}, Lmyobfuscated/Hf0/c;->g()Z

    move-result v5

    iget-object v8, v7, Lmyobfuscated/Hf0/b;->b:Lmyobfuscated/Hf0/c;

    invoke-virtual {v8}, Lmyobfuscated/Hf0/c;->h()Z

    move-result v9

    if-nez v9, :cond_d

    if-nez v5, :cond_d

    invoke-virtual {v1}, Lmyobfuscated/Hf0/c;->n()Lmyobfuscated/Hf0/c;

    move-result-object v9

    invoke-virtual {v8, v9}, Lmyobfuscated/Hf0/c;->i(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v8

    :cond_d
    invoke-virtual {v6}, Lmyobfuscated/Hf0/c;->n()Lmyobfuscated/Hf0/c;

    move-result-object v9

    invoke-virtual {v9, v9}, Lmyobfuscated/Hf0/c;->a(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v10

    invoke-virtual {v10, v9}, Lmyobfuscated/Hf0/c;->a(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v9

    invoke-virtual {v8, v9}, Lmyobfuscated/Hf0/c;->a(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v8

    if-eqz v5, :cond_e

    move-object v1, v4

    goto :goto_4

    :cond_e
    invoke-virtual {v4, v1}, Lmyobfuscated/Hf0/c;->i(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v1

    :goto_4
    if-eqz v5, :cond_f

    invoke-virtual {v4}, Lmyobfuscated/Hf0/c;->n()Lmyobfuscated/Hf0/c;

    move-result-object v4

    goto :goto_5

    :cond_f
    invoke-virtual {v1, v4}, Lmyobfuscated/Hf0/c;->i(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v4

    :goto_5
    invoke-virtual {v6, v4}, Lmyobfuscated/Hf0/c;->i(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v6

    invoke-virtual {v6, v6}, Lmyobfuscated/Hf0/c;->a(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v6

    invoke-virtual {v6, v6}, Lmyobfuscated/Hf0/c;->a(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v6

    invoke-virtual {v8}, Lmyobfuscated/Hf0/c;->n()Lmyobfuscated/Hf0/c;

    move-result-object v9

    invoke-virtual {v6, v6}, Lmyobfuscated/Hf0/c;->a(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v10

    invoke-virtual {v9, v10}, Lmyobfuscated/Hf0/c;->p(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v9

    invoke-virtual {v1, v1}, Lmyobfuscated/Hf0/c;->a(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v10

    invoke-virtual {v9, v10}, Lmyobfuscated/Hf0/c;->i(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v11

    invoke-virtual {v4, v4}, Lmyobfuscated/Hf0/c;->a(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v4

    invoke-virtual {v6, v9}, Lmyobfuscated/Hf0/c;->p(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v6

    invoke-virtual {v6, v8}, Lmyobfuscated/Hf0/c;->i(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v6

    invoke-virtual {v4}, Lmyobfuscated/Hf0/c;->n()Lmyobfuscated/Hf0/c;

    move-result-object v8

    invoke-virtual {v8, v8}, Lmyobfuscated/Hf0/c;->a(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v8

    invoke-virtual {v6, v8}, Lmyobfuscated/Hf0/c;->p(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v9

    if-eqz v5, :cond_10

    invoke-virtual {v4, v4}, Lmyobfuscated/Hf0/c;->a(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v4

    goto :goto_6

    :cond_10
    invoke-virtual {v10}, Lmyobfuscated/Hf0/c;->n()Lmyobfuscated/Hf0/c;

    move-result-object v4

    :goto_6
    invoke-virtual {v4, v4}, Lmyobfuscated/Hf0/c;->a(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v4

    invoke-virtual {v4, v1}, Lmyobfuscated/Hf0/c;->i(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v1

    new-instance v4, Lmyobfuscated/Hf0/d$d;

    new-array v10, v3, [Lmyobfuscated/Hf0/c;

    aput-object v1, v10, v2

    iget-boolean v1, v0, Lmyobfuscated/Hf0/d;->e:Z

    move-object v6, v4

    move-object v8, v11

    move v11, v1

    invoke-direct/range {v6 .. v11}, Lmyobfuscated/Hf0/d$d;-><init>(Lmyobfuscated/Hf0/b;Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;[Lmyobfuscated/Hf0/c;Z)V

    return-object v4

    :cond_11
    invoke-virtual {v6}, Lmyobfuscated/Hf0/c;->n()Lmyobfuscated/Hf0/c;

    move-result-object v1

    invoke-virtual {v1, v1}, Lmyobfuscated/Hf0/c;->a(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lmyobfuscated/Hf0/c;->a(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v1

    iget-object v2, v7, Lmyobfuscated/Hf0/b;->b:Lmyobfuscated/Hf0/c;

    invoke-virtual {v1, v2}, Lmyobfuscated/Hf0/c;->a(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v1

    invoke-virtual {v4, v4}, Lmyobfuscated/Hf0/c;->a(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmyobfuscated/Hf0/c;->d(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v1

    invoke-virtual {v1}, Lmyobfuscated/Hf0/c;->n()Lmyobfuscated/Hf0/c;

    move-result-object v2

    invoke-virtual {v6, v6}, Lmyobfuscated/Hf0/c;->a(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmyobfuscated/Hf0/c;->p(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v2

    invoke-virtual {v6, v2}, Lmyobfuscated/Hf0/c;->p(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmyobfuscated/Hf0/c;->i(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v1

    invoke-virtual {v1, v4}, Lmyobfuscated/Hf0/c;->p(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v1

    new-instance v3, Lmyobfuscated/Hf0/d$d;

    iget-boolean v4, v0, Lmyobfuscated/Hf0/d;->e:Z

    invoke-direct {v3, v7, v2, v1, v4}, Lmyobfuscated/Hf0/d$d;-><init>(Lmyobfuscated/Hf0/b;Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;Z)V

    return-object v3
.end method

.method public final n(Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;
    .locals 3

    iget-object v0, p0, Lmyobfuscated/Hf0/d;->a:Lmyobfuscated/Hf0/b;

    iget-object v0, v0, Lmyobfuscated/Hf0/b;->b:Lmyobfuscated/Hf0/c;

    invoke-virtual {v0}, Lmyobfuscated/Hf0/c;->h()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lmyobfuscated/Hf0/c;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1}, Lmyobfuscated/Hf0/c;->n()Lmyobfuscated/Hf0/c;

    move-result-object p2

    :cond_1
    invoke-virtual {p2}, Lmyobfuscated/Hf0/c;->n()Lmyobfuscated/Hf0/c;

    move-result-object p1

    invoke-virtual {v0}, Lmyobfuscated/Hf0/c;->l()Lmyobfuscated/Hf0/c;

    move-result-object p2

    invoke-virtual {p2}, Lmyobfuscated/Hf0/c;->c()I

    move-result v1

    invoke-virtual {v0}, Lmyobfuscated/Hf0/c;->c()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p1, p2}, Lmyobfuscated/Hf0/c;->i(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object p1

    invoke-virtual {p1}, Lmyobfuscated/Hf0/c;->l()Lmyobfuscated/Hf0/c;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Lmyobfuscated/Hf0/c;->i(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_3
    :goto_1
    return-object v0
.end method
