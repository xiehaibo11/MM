.class public final Lmyobfuscated/Kf0/P0;
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
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v3, 0x0

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
    iget-object v4, v0, Lmyobfuscated/Hf0/d;->b:Lmyobfuscated/Hf0/c;

    check-cast v4, Lmyobfuscated/Kf0/L0;

    iget-object v5, v1, Lmyobfuscated/Hf0/d;->b:Lmyobfuscated/Hf0/c;

    check-cast v5, Lmyobfuscated/Kf0/L0;

    iget-object v6, v4, Lmyobfuscated/Kf0/L0;->d:[J

    invoke-static {v6}, Lmyobfuscated/Gc/c;->Q([J)Z

    move-result v6

    iget-object v8, v0, Lmyobfuscated/Hf0/d;->a:Lmyobfuscated/Hf0/b;

    if-eqz v6, :cond_3

    iget-object v2, v5, Lmyobfuscated/Kf0/L0;->d:[J

    invoke-static {v2}, Lmyobfuscated/Gc/c;->Q([J)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v8}, Lmyobfuscated/Hf0/b;->i()Lmyobfuscated/Hf0/d;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-virtual {v1, v0}, Lmyobfuscated/Hf0/d;->a(Lmyobfuscated/Hf0/d;)Lmyobfuscated/Hf0/d;

    move-result-object v1

    return-object v1

    :cond_3
    iget-object v6, v0, Lmyobfuscated/Hf0/d;->c:Lmyobfuscated/Hf0/c;

    check-cast v6, Lmyobfuscated/Kf0/L0;

    iget-object v7, v0, Lmyobfuscated/Hf0/d;->d:[Lmyobfuscated/Hf0/c;

    aget-object v7, v7, v3

    check-cast v7, Lmyobfuscated/Kf0/L0;

    iget-object v9, v1, Lmyobfuscated/Hf0/d;->c:Lmyobfuscated/Hf0/c;

    check-cast v9, Lmyobfuscated/Kf0/L0;

    invoke-virtual/range {p1 .. p1}, Lmyobfuscated/Hf0/d;->e()Lmyobfuscated/Hf0/c;

    move-result-object v1

    check-cast v1, Lmyobfuscated/Kf0/L0;

    const/16 v10, 0x9

    new-array v11, v10, [J

    new-array v12, v10, [J

    new-array v13, v10, [J

    new-array v10, v10, [J

    invoke-virtual {v7}, Lmyobfuscated/Kf0/L0;->g()Z

    move-result v14

    iget-object v7, v7, Lmyobfuscated/Kf0/L0;->d:[J

    if-eqz v14, :cond_4

    const/4 v14, 0x0

    goto :goto_0

    :cond_4
    invoke-static {v7}, Lmyobfuscated/Kf0/t;->j([J)[J

    move-result-object v14

    :goto_0
    if-nez v14, :cond_5

    iget-object v15, v5, Lmyobfuscated/Kf0/L0;->d:[J

    iget-object v3, v9, Lmyobfuscated/Kf0/L0;->d:[J

    goto :goto_1

    :cond_5
    iget-object v3, v5, Lmyobfuscated/Kf0/L0;->d:[J

    invoke-static {v3, v14, v12}, Lmyobfuscated/Kf0/t;->i([J[J[J)V

    iget-object v3, v9, Lmyobfuscated/Kf0/L0;->d:[J

    invoke-static {v3, v14, v10}, Lmyobfuscated/Kf0/t;->i([J[J[J)V

    move-object v3, v10

    move-object v15, v12

    :goto_1
    invoke-virtual {v1}, Lmyobfuscated/Kf0/L0;->g()Z

    move-result v16

    if-eqz v16, :cond_6

    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    iget-object v1, v1, Lmyobfuscated/Kf0/L0;->d:[J

    invoke-static {v1}, Lmyobfuscated/Kf0/t;->j([J)[J

    move-result-object v1

    :goto_2
    iget-object v4, v4, Lmyobfuscated/Kf0/L0;->d:[J

    if-nez v1, :cond_7

    iget-object v2, v6, Lmyobfuscated/Kf0/L0;->d:[J

    goto :goto_3

    :cond_7
    invoke-static {v4, v1, v11}, Lmyobfuscated/Kf0/t;->i([J[J[J)V

    iget-object v2, v6, Lmyobfuscated/Kf0/L0;->d:[J

    invoke-static {v2, v1, v13}, Lmyobfuscated/Kf0/t;->i([J[J[J)V

    move-object v4, v11

    move-object v2, v13

    :goto_3
    invoke-static {v2, v3, v13}, Lmyobfuscated/Kf0/t;->a([J[J[J)V

    invoke-static {v4, v15, v10}, Lmyobfuscated/Kf0/t;->a([J[J[J)V

    invoke-static {v10}, Lmyobfuscated/Gc/c;->Q([J)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v13}, Lmyobfuscated/Gc/c;->Q([J)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/Kf0/P0;->m()Lmyobfuscated/Hf0/d;

    move-result-object v1

    return-object v1

    :cond_8
    invoke-virtual {v8}, Lmyobfuscated/Hf0/b;->i()Lmyobfuscated/Hf0/d;

    move-result-object v1

    return-object v1

    :cond_9
    iget-object v2, v5, Lmyobfuscated/Kf0/L0;->d:[J

    invoke-static {v2}, Lmyobfuscated/Gc/c;->Q([J)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/Hf0/d;->i()Lmyobfuscated/Hf0/d;

    move-result-object v1

    iget-object v2, v1, Lmyobfuscated/Hf0/d;->b:Lmyobfuscated/Hf0/c;

    check-cast v2, Lmyobfuscated/Kf0/L0;

    invoke-virtual {v1}, Lmyobfuscated/Hf0/d;->d()Lmyobfuscated/Hf0/c;

    move-result-object v1

    invoke-virtual {v1, v9}, Lmyobfuscated/Hf0/c;->a(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v3

    invoke-virtual {v3, v2}, Lmyobfuscated/Hf0/c;->d(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v3

    invoke-virtual {v3}, Lmyobfuscated/Hf0/c;->n()Lmyobfuscated/Hf0/c;

    move-result-object v4

    invoke-virtual {v4, v3}, Lmyobfuscated/Hf0/c;->a(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v4

    invoke-virtual {v4, v2}, Lmyobfuscated/Hf0/c;->a(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v4

    invoke-virtual {v4}, Lmyobfuscated/Hf0/c;->b()Lmyobfuscated/Hf0/c;

    move-result-object v4

    check-cast v4, Lmyobfuscated/Kf0/L0;

    iget-object v5, v4, Lmyobfuscated/Kf0/L0;->d:[J

    invoke-static {v5}, Lmyobfuscated/Gc/c;->Q([J)Z

    move-result v5

    if-eqz v5, :cond_a

    new-instance v1, Lmyobfuscated/Kf0/P0;

    sget-object v2, Lmyobfuscated/Kf0/O0;->j:Lmyobfuscated/Kf0/L0;

    iget-boolean v3, v0, Lmyobfuscated/Hf0/d;->e:Z

    invoke-direct {v1, v8, v4, v2, v3}, Lmyobfuscated/Kf0/P0;-><init>(Lmyobfuscated/Hf0/b;Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;Z)V

    return-object v1

    :cond_a
    invoke-virtual {v2, v4}, Lmyobfuscated/Kf0/L0;->a(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v2

    invoke-virtual {v3, v2}, Lmyobfuscated/Hf0/c;->i(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v2

    invoke-virtual {v2, v4}, Lmyobfuscated/Hf0/c;->a(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lmyobfuscated/Hf0/c;->a(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v1

    invoke-virtual {v1, v4}, Lmyobfuscated/Hf0/c;->d(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v1

    invoke-virtual {v1, v4}, Lmyobfuscated/Hf0/c;->a(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v1

    check-cast v1, Lmyobfuscated/Kf0/L0;

    sget-object v2, Lmyobfuscated/Hf0/a;->b:Ljava/math/BigInteger;

    invoke-virtual {v8, v2}, Lmyobfuscated/Hf0/b;->g(Ljava/math/BigInteger;)Lmyobfuscated/Hf0/c;

    move-result-object v2

    check-cast v2, Lmyobfuscated/Kf0/L0;

    move-object v10, v1

    move-object v9, v4

    goto :goto_5

    :cond_b
    invoke-static {v10, v10}, Lmyobfuscated/Kf0/t;->p([J[J)V

    invoke-static {v13}, Lmyobfuscated/Kf0/t;->j([J)[J

    move-result-object v2

    invoke-static {v4, v2, v11}, Lmyobfuscated/Kf0/t;->i([J[J[J)V

    invoke-static {v15, v2, v12}, Lmyobfuscated/Kf0/t;->i([J[J[J)V

    new-instance v3, Lmyobfuscated/Kf0/L0;

    invoke-direct {v3, v11}, Lmyobfuscated/Kf0/L0;-><init>([J)V

    invoke-static {v11, v12, v11}, Lmyobfuscated/Kf0/t;->g([J[J[J)V

    invoke-static {v11}, Lmyobfuscated/Gc/c;->Q([J)Z

    move-result v4

    if-eqz v4, :cond_c

    new-instance v1, Lmyobfuscated/Kf0/P0;

    sget-object v2, Lmyobfuscated/Kf0/O0;->j:Lmyobfuscated/Kf0/L0;

    iget-boolean v4, v0, Lmyobfuscated/Hf0/d;->e:Z

    invoke-direct {v1, v8, v3, v2, v4}, Lmyobfuscated/Kf0/P0;-><init>(Lmyobfuscated/Hf0/b;Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;Z)V

    return-object v1

    :cond_c
    new-instance v4, Lmyobfuscated/Kf0/L0;

    invoke-direct {v4, v13}, Lmyobfuscated/Kf0/L0;-><init>([J)V

    invoke-static {v10, v2, v13}, Lmyobfuscated/Kf0/t;->i([J[J[J)V

    if-eqz v1, :cond_d

    invoke-static {v13, v1, v13}, Lmyobfuscated/Kf0/t;->i([J[J[J)V

    :cond_d
    const/16 v1, 0x12

    new-array v2, v1, [J

    invoke-static {v12, v10, v10}, Lmyobfuscated/Kf0/t;->a([J[J[J)V

    new-array v5, v1, [J

    invoke-static {v10, v5}, Lmyobfuscated/Kf0/t;->e([J[J)V

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v1, :cond_e

    aget-wide v11, v2, v9

    aget-wide v17, v5, v9

    xor-long v11, v11, v17

    aput-wide v11, v2, v9

    const/4 v11, 0x1

    add-int/2addr v9, v11

    goto :goto_4

    :cond_e
    iget-object v1, v6, Lmyobfuscated/Kf0/L0;->d:[J

    invoke-static {v1, v7, v10}, Lmyobfuscated/Kf0/t;->a([J[J[J)V

    invoke-static {v10, v13, v2}, Lmyobfuscated/Kf0/t;->h([J[J[J)V

    new-instance v1, Lmyobfuscated/Kf0/L0;

    invoke-direct {v1, v10}, Lmyobfuscated/Kf0/L0;-><init>([J)V

    invoke-static {v2, v10}, Lmyobfuscated/Kf0/t;->l([J[J)V

    if-eqz v14, :cond_f

    invoke-static {v13, v14, v13}, Lmyobfuscated/Kf0/t;->i([J[J[J)V

    :cond_f
    move-object v10, v1

    move-object v9, v3

    move-object v2, v4

    :goto_5
    new-instance v1, Lmyobfuscated/Kf0/P0;

    const/4 v3, 0x1

    new-array v11, v3, [Lmyobfuscated/Hf0/c;

    const/4 v3, 0x0

    aput-object v2, v11, v3

    iget-boolean v12, v0, Lmyobfuscated/Hf0/d;->e:Z

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lmyobfuscated/Kf0/P0;-><init>(Lmyobfuscated/Hf0/b;Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;[Lmyobfuscated/Hf0/c;Z)V

    return-object v1
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

    new-instance v8, Lmyobfuscated/Kf0/P0;

    iget-object v2, p0, Lmyobfuscated/Hf0/d;->c:Lmyobfuscated/Hf0/c;

    invoke-virtual {v2, v1}, Lmyobfuscated/Hf0/c;->a(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v5

    const/4 v2, 0x1

    new-array v6, v2, [Lmyobfuscated/Hf0/c;

    aput-object v1, v6, v0

    iget-boolean v7, p0, Lmyobfuscated/Hf0/d;->e:Z

    iget-object v3, p0, Lmyobfuscated/Hf0/d;->a:Lmyobfuscated/Hf0/b;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lmyobfuscated/Kf0/P0;-><init>(Lmyobfuscated/Hf0/b;Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;[Lmyobfuscated/Hf0/c;Z)V

    return-object v8
.end method

.method public final m()Lmyobfuscated/Hf0/d;
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/Hf0/d;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v0

    :cond_0
    iget-object v3, v0, Lmyobfuscated/Hf0/d;->b:Lmyobfuscated/Hf0/c;

    check-cast v3, Lmyobfuscated/Kf0/L0;

    iget-object v4, v3, Lmyobfuscated/Kf0/L0;->d:[J

    invoke-static {v4}, Lmyobfuscated/Gc/c;->Q([J)Z

    move-result v4

    iget-object v6, v0, Lmyobfuscated/Hf0/d;->a:Lmyobfuscated/Hf0/b;

    if-eqz v4, :cond_1

    invoke-virtual {v6}, Lmyobfuscated/Hf0/b;->i()Lmyobfuscated/Hf0/d;

    move-result-object v1

    return-object v1

    :cond_1
    iget-object v4, v0, Lmyobfuscated/Hf0/d;->c:Lmyobfuscated/Hf0/c;

    check-cast v4, Lmyobfuscated/Kf0/L0;

    iget-object v5, v0, Lmyobfuscated/Hf0/d;->d:[Lmyobfuscated/Hf0/c;

    aget-object v5, v5, v1

    check-cast v5, Lmyobfuscated/Kf0/L0;

    const/16 v7, 0x9

    new-array v8, v7, [J

    new-array v9, v7, [J

    invoke-virtual {v5}, Lmyobfuscated/Kf0/L0;->g()Z

    move-result v10

    iget-object v5, v5, Lmyobfuscated/Kf0/L0;->d:[J

    if-eqz v10, :cond_2

    const/4 v10, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v5}, Lmyobfuscated/Kf0/t;->j([J)[J

    move-result-object v10

    :goto_0
    if-nez v10, :cond_3

    iget-object v11, v4, Lmyobfuscated/Kf0/L0;->d:[J

    goto :goto_1

    :cond_3
    iget-object v11, v4, Lmyobfuscated/Kf0/L0;->d:[J

    invoke-static {v11, v10, v8}, Lmyobfuscated/Kf0/t;->i([J[J[J)V

    invoke-static {v5, v9}, Lmyobfuscated/Kf0/t;->p([J[J)V

    move-object v11, v8

    move-object v5, v9

    :goto_1
    new-array v12, v7, [J

    iget-object v4, v4, Lmyobfuscated/Kf0/L0;->d:[J

    invoke-static {v4, v12}, Lmyobfuscated/Kf0/t;->p([J[J)V

    move v4, v1

    :goto_2
    if-ge v4, v7, :cond_4

    aget-wide v13, v12, v4

    aget-wide v15, v11, v4

    aget-wide v17, v5, v4

    xor-long v15, v15, v17

    xor-long/2addr v13, v15

    aput-wide v13, v12, v4

    add-int/2addr v4, v2

    goto :goto_2

    :cond_4
    invoke-static {v12}, Lmyobfuscated/Gc/c;->Q([J)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v1, Lmyobfuscated/Kf0/P0;

    new-instance v2, Lmyobfuscated/Kf0/L0;

    invoke-direct {v2, v12}, Lmyobfuscated/Kf0/L0;-><init>([J)V

    sget-object v3, Lmyobfuscated/Kf0/O0;->j:Lmyobfuscated/Kf0/L0;

    iget-boolean v4, v0, Lmyobfuscated/Hf0/d;->e:Z

    invoke-direct {v1, v6, v2, v3, v4}, Lmyobfuscated/Kf0/P0;-><init>(Lmyobfuscated/Hf0/b;Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;Z)V

    return-object v1

    :cond_5
    const/16 v4, 0x12

    new-array v13, v4, [J

    invoke-static {v12, v11, v13}, Lmyobfuscated/Kf0/t;->h([J[J[J)V

    new-instance v11, Lmyobfuscated/Kf0/L0;

    invoke-direct {v11, v8}, Lmyobfuscated/Kf0/L0;-><init>([J)V

    invoke-static {v12, v8}, Lmyobfuscated/Kf0/t;->p([J[J)V

    new-instance v14, Lmyobfuscated/Kf0/L0;

    invoke-direct {v14, v12}, Lmyobfuscated/Kf0/L0;-><init>([J)V

    if-eqz v10, :cond_6

    invoke-static {v12, v5, v12}, Lmyobfuscated/Kf0/t;->g([J[J[J)V

    :cond_6
    iget-object v3, v3, Lmyobfuscated/Kf0/L0;->d:[J

    if-nez v10, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {v3, v10, v9}, Lmyobfuscated/Kf0/t;->i([J[J[J)V

    move-object v3, v9

    :goto_3
    new-array v5, v4, [J

    invoke-static {v3, v5}, Lmyobfuscated/Kf0/t;->e([J[J)V

    move v3, v1

    :goto_4
    if-ge v3, v4, :cond_8

    aget-wide v15, v13, v3

    aget-wide v17, v5, v3

    xor-long v15, v15, v17

    aput-wide v15, v13, v3

    add-int/2addr v3, v2

    goto :goto_4

    :cond_8
    invoke-static {v13, v9}, Lmyobfuscated/Kf0/t;->l([J[J)V

    move v3, v1

    :goto_5
    if-ge v3, v7, :cond_9

    aget-wide v4, v9, v3

    aget-wide v15, v8, v3

    aget-wide v17, v12, v3

    xor-long v15, v15, v17

    xor-long/2addr v4, v15

    aput-wide v4, v9, v3

    add-int/2addr v3, v2

    goto :goto_5

    :cond_9
    new-instance v8, Lmyobfuscated/Kf0/L0;

    invoke-direct {v8, v9}, Lmyobfuscated/Kf0/L0;-><init>([J)V

    new-instance v3, Lmyobfuscated/Kf0/P0;

    new-array v9, v2, [Lmyobfuscated/Hf0/c;

    aput-object v14, v9, v1

    iget-boolean v10, v0, Lmyobfuscated/Hf0/d;->e:Z

    move-object v5, v3

    move-object v7, v11

    invoke-direct/range {v5 .. v10}, Lmyobfuscated/Kf0/P0;-><init>(Lmyobfuscated/Hf0/b;Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;[Lmyobfuscated/Hf0/c;Z)V

    return-object v3
.end method
