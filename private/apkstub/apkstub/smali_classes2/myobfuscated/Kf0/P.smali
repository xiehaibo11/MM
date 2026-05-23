.class public final Lmyobfuscated/Kf0/P;
.super Lmyobfuscated/Hf0/d$b;


# direct methods
.method public constructor <init>(Lmyobfuscated/Hf0/b;Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;[Lmyobfuscated/Hf0/c;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lmyobfuscated/Hf0/d;-><init>(Lmyobfuscated/Hf0/b;Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;[Lmyobfuscated/Hf0/c;)V

    iput-boolean p5, p0, Lmyobfuscated/Hf0/d;->e:Z

    return-void
.end method

.method public constructor <init>(Lmyobfuscated/Kf0/M;Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;Z)V
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


# virtual methods
.method public final a(Lmyobfuscated/Hf0/d;)Lmyobfuscated/Hf0/d;
    .locals 23

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
    if-ne v0, v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/Kf0/P;->m()Lmyobfuscated/Hf0/d;

    move-result-object v1

    return-object v1

    :cond_2
    iget-object v4, v0, Lmyobfuscated/Hf0/d;->b:Lmyobfuscated/Hf0/c;

    check-cast v4, Lmyobfuscated/Kf0/O;

    iget-object v5, v0, Lmyobfuscated/Hf0/d;->c:Lmyobfuscated/Hf0/c;

    check-cast v5, Lmyobfuscated/Kf0/O;

    iget-object v6, v1, Lmyobfuscated/Hf0/d;->b:Lmyobfuscated/Hf0/c;

    check-cast v6, Lmyobfuscated/Kf0/O;

    invoke-virtual/range {p1 .. p1}, Lmyobfuscated/Hf0/d;->d()Lmyobfuscated/Hf0/c;

    move-result-object v7

    check-cast v7, Lmyobfuscated/Kf0/O;

    iget-object v8, v0, Lmyobfuscated/Hf0/d;->d:[Lmyobfuscated/Hf0/c;

    aget-object v8, v8, v3

    check-cast v8, Lmyobfuscated/Kf0/O;

    invoke-virtual/range {p1 .. p1}, Lmyobfuscated/Hf0/d;->e()Lmyobfuscated/Hf0/c;

    move-result-object v1

    check-cast v1, Lmyobfuscated/Kf0/O;

    const/16 v9, 0x18

    new-array v10, v9, [I

    new-array v11, v9, [I

    const/16 v12, 0xc

    new-array v13, v12, [I

    new-array v14, v12, [I

    invoke-virtual {v8}, Lmyobfuscated/Kf0/O;->g()Z

    move-result v15

    iget-object v8, v8, Lmyobfuscated/Kf0/O;->d:[I

    if-eqz v15, :cond_3

    iget-object v6, v6, Lmyobfuscated/Kf0/O;->d:[I

    iget-object v7, v7, Lmyobfuscated/Kf0/O;->d:[I

    goto :goto_0

    :cond_3
    invoke-static {v8, v13}, Lmyobfuscated/Kf0/N;->e([I[I)V

    iget-object v6, v6, Lmyobfuscated/Kf0/O;->d:[I

    invoke-static {v13, v6, v11}, Lmyobfuscated/Kf0/N;->b([I[I[I)V

    invoke-static {v13, v8, v13}, Lmyobfuscated/Kf0/N;->b([I[I[I)V

    iget-object v6, v7, Lmyobfuscated/Kf0/O;->d:[I

    invoke-static {v13, v6, v13}, Lmyobfuscated/Kf0/N;->b([I[I[I)V

    move-object v6, v11

    move-object v7, v13

    :goto_0
    invoke-virtual {v1}, Lmyobfuscated/Kf0/O;->g()Z

    move-result v16

    iget-object v1, v1, Lmyobfuscated/Kf0/O;->d:[I

    if-eqz v16, :cond_4

    iget-object v4, v4, Lmyobfuscated/Kf0/O;->d:[I

    iget-object v5, v5, Lmyobfuscated/Kf0/O;->d:[I

    goto :goto_1

    :cond_4
    invoke-static {v1, v14}, Lmyobfuscated/Kf0/N;->e([I[I)V

    iget-object v4, v4, Lmyobfuscated/Kf0/O;->d:[I

    invoke-static {v14, v4, v10}, Lmyobfuscated/Kf0/N;->b([I[I[I)V

    invoke-static {v14, v1, v14}, Lmyobfuscated/Kf0/N;->b([I[I[I)V

    iget-object v4, v5, Lmyobfuscated/Kf0/O;->d:[I

    invoke-static {v14, v4, v14}, Lmyobfuscated/Kf0/N;->b([I[I[I)V

    move-object v4, v10

    move-object v5, v14

    :goto_1
    new-array v9, v12, [I

    invoke-static {v4, v6, v9}, Lmyobfuscated/Kf0/N;->g([I[I[I)V

    new-array v6, v12, [I

    invoke-static {v5, v7, v6}, Lmyobfuscated/Kf0/N;->g([I[I[I)V

    invoke-static {v12, v9}, Lmyobfuscated/Cd0/v;->S(I[I)Z

    move-result v7

    iget-object v2, v0, Lmyobfuscated/Hf0/d;->a:Lmyobfuscated/Hf0/b;

    if-eqz v7, :cond_6

    invoke-static {v12, v6}, Lmyobfuscated/Cd0/v;->S(I[I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/Kf0/P;->m()Lmyobfuscated/Hf0/d;

    move-result-object v1

    return-object v1

    :cond_5
    invoke-virtual {v2}, Lmyobfuscated/Hf0/b;->i()Lmyobfuscated/Hf0/d;

    move-result-object v1

    return-object v1

    :cond_6
    invoke-static {v9, v13}, Lmyobfuscated/Kf0/N;->e([I[I)V

    new-array v7, v12, [I

    invoke-static {v13, v9, v7}, Lmyobfuscated/Kf0/N;->b([I[I[I)V

    invoke-static {v13, v4, v13}, Lmyobfuscated/Kf0/N;->b([I[I[I)V

    invoke-static {v12, v7}, Lmyobfuscated/Cd0/v;->S(I[I)Z

    move-result v4

    if-eqz v4, :cond_7

    move v4, v3

    :goto_2
    if-ge v4, v12, :cond_8

    aput v3, v7, v4

    const/16 v17, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    sget-object v4, Lmyobfuscated/Kf0/N;->a:[I

    invoke-static {v12, v4, v7, v7}, Lmyobfuscated/Cd0/v;->n0(I[I[I[I)I

    :cond_8
    invoke-static {v5, v7, v10}, Lmyobfuscated/Cd0/v;->Y([I[I[I)V

    invoke-static {v12, v13, v13, v7}, Lmyobfuscated/Cd0/v;->i(I[I[I[I)I

    move-result v4

    invoke-static {v4, v7}, Lmyobfuscated/Kf0/N;->d(I[I)V

    new-instance v4, Lmyobfuscated/Kf0/O;

    invoke-direct {v4, v14}, Lmyobfuscated/Kf0/O;-><init>([I)V

    invoke-static {v6, v14}, Lmyobfuscated/Kf0/N;->e([I[I)V

    invoke-static {v14, v7, v14}, Lmyobfuscated/Kf0/N;->g([I[I[I)V

    new-instance v5, Lmyobfuscated/Kf0/O;

    invoke-direct {v5, v7}, Lmyobfuscated/Kf0/O;-><init>([I)V

    invoke-static {v13, v14, v7}, Lmyobfuscated/Kf0/N;->g([I[I[I)V

    invoke-static {v7, v6, v11}, Lmyobfuscated/Cd0/v;->Y([I[I[I)V

    const/16 v6, 0x18

    invoke-static {v6, v10, v11, v10}, Lmyobfuscated/Cd0/v;->e(I[I[I[I)I

    move-result v11

    if-nez v11, :cond_9

    const/16 v11, 0x17

    aget v11, v10, v11

    const/4 v12, -0x1

    if-ne v11, v12, :cond_a

    sget-object v11, Lmyobfuscated/Kf0/N;->b:[I

    invoke-static {v10, v11, v6}, Lmyobfuscated/Cd0/v;->G([I[II)Z

    move-result v11

    if-eqz v11, :cond_a

    :cond_9
    sget-object v11, Lmyobfuscated/Kf0/N;->c:[I

    const/16 v12, 0x11

    invoke-static {v11, v10, v12}, Lmyobfuscated/Cd0/v;->m([I[II)I

    move-result v11

    if-eqz v11, :cond_a

    invoke-static {v6, v12, v10}, Lmyobfuscated/Cd0/v;->K(II[I)I

    :cond_a
    invoke-static {v10, v7}, Lmyobfuscated/Kf0/N;->c([I[I)V

    new-instance v6, Lmyobfuscated/Kf0/O;

    invoke-direct {v6, v9}, Lmyobfuscated/Kf0/O;-><init>([I)V

    if-nez v15, :cond_b

    invoke-static {v9, v8, v9}, Lmyobfuscated/Kf0/N;->b([I[I[I)V

    :cond_b
    if-nez v16, :cond_c

    invoke-static {v9, v1, v9}, Lmyobfuscated/Kf0/N;->b([I[I[I)V

    :cond_c
    const/4 v1, 0x1

    new-array v1, v1, [Lmyobfuscated/Hf0/c;

    aput-object v6, v1, v3

    new-instance v3, Lmyobfuscated/Kf0/P;

    iget-boolean v6, v0, Lmyobfuscated/Hf0/d;->e:Z

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v1

    move/from16 v22, v6

    invoke-direct/range {v17 .. v22}, Lmyobfuscated/Kf0/P;-><init>(Lmyobfuscated/Hf0/b;Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;[Lmyobfuscated/Hf0/c;Z)V

    return-object v3
.end method

.method public final h()Lmyobfuscated/Hf0/d;
    .locals 7

    invoke-virtual {p0}, Lmyobfuscated/Hf0/d;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lmyobfuscated/Kf0/P;

    iget-object v1, p0, Lmyobfuscated/Hf0/d;->c:Lmyobfuscated/Hf0/c;

    invoke-virtual {v1}, Lmyobfuscated/Hf0/c;->l()Lmyobfuscated/Hf0/c;

    move-result-object v4

    iget-object v5, p0, Lmyobfuscated/Hf0/d;->d:[Lmyobfuscated/Hf0/c;

    iget-boolean v6, p0, Lmyobfuscated/Hf0/d;->e:Z

    iget-object v2, p0, Lmyobfuscated/Hf0/d;->a:Lmyobfuscated/Hf0/b;

    iget-object v3, p0, Lmyobfuscated/Hf0/d;->b:Lmyobfuscated/Hf0/c;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lmyobfuscated/Kf0/P;-><init>(Lmyobfuscated/Hf0/b;Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;[Lmyobfuscated/Hf0/c;Z)V

    return-object v0
.end method

.method public final m()Lmyobfuscated/Hf0/d;
    .locals 15

    const/4 v0, 0x0

    invoke-virtual {p0}, Lmyobfuscated/Hf0/d;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    iget-object v1, p0, Lmyobfuscated/Hf0/d;->c:Lmyobfuscated/Hf0/c;

    check-cast v1, Lmyobfuscated/Kf0/O;

    invoke-virtual {v1}, Lmyobfuscated/Kf0/O;->h()Z

    move-result v2

    iget-object v4, p0, Lmyobfuscated/Hf0/d;->a:Lmyobfuscated/Hf0/b;

    if-eqz v2, :cond_1

    invoke-virtual {v4}, Lmyobfuscated/Hf0/b;->i()Lmyobfuscated/Hf0/d;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v2, p0, Lmyobfuscated/Hf0/d;->b:Lmyobfuscated/Hf0/c;

    check-cast v2, Lmyobfuscated/Kf0/O;

    iget-object v3, p0, Lmyobfuscated/Hf0/d;->d:[Lmyobfuscated/Hf0/c;

    aget-object v3, v3, v0

    check-cast v3, Lmyobfuscated/Kf0/O;

    const/16 v5, 0xc

    new-array v6, v5, [I

    new-array v7, v5, [I

    new-array v8, v5, [I

    iget-object v1, v1, Lmyobfuscated/Kf0/O;->d:[I

    invoke-static {v1, v8}, Lmyobfuscated/Kf0/N;->e([I[I)V

    new-array v9, v5, [I

    invoke-static {v8, v9}, Lmyobfuscated/Kf0/N;->e([I[I)V

    invoke-virtual {v3}, Lmyobfuscated/Kf0/O;->g()Z

    move-result v10

    iget-object v3, v3, Lmyobfuscated/Kf0/O;->d:[I

    if-nez v10, :cond_2

    invoke-static {v3, v7}, Lmyobfuscated/Kf0/N;->e([I[I)V

    move-object v11, v7

    goto :goto_0

    :cond_2
    move-object v11, v3

    :goto_0
    iget-object v12, v2, Lmyobfuscated/Kf0/O;->d:[I

    invoke-static {v12, v11, v6}, Lmyobfuscated/Kf0/N;->g([I[I[I)V

    iget-object v2, v2, Lmyobfuscated/Kf0/O;->d:[I

    invoke-static {v5, v2, v11, v7}, Lmyobfuscated/Cd0/v;->e(I[I[I[I)I

    move-result v11

    sget-object v12, Lmyobfuscated/Kf0/N;->a:[I

    const/4 v13, -0x1

    const/16 v14, 0xb

    if-nez v11, :cond_3

    aget v11, v7, v14

    if-ne v11, v13, :cond_4

    invoke-static {v7, v12, v5}, Lmyobfuscated/Cd0/v;->G([I[II)Z

    move-result v11

    if-eqz v11, :cond_4

    :cond_3
    invoke-static {v7}, Lmyobfuscated/Kf0/N;->a([I)V

    :cond_4
    invoke-static {v7, v6, v7}, Lmyobfuscated/Kf0/N;->b([I[I[I)V

    invoke-static {v5, v7, v7, v7}, Lmyobfuscated/Cd0/v;->i(I[I[I[I)I

    move-result v11

    invoke-static {v11, v7}, Lmyobfuscated/Kf0/N;->d(I[I)V

    invoke-static {v8, v2, v8}, Lmyobfuscated/Kf0/N;->b([I[I[I)V

    invoke-static {v5, v8}, Lmyobfuscated/Cd0/v;->i0(I[I)I

    move-result v2

    invoke-static {v2, v8}, Lmyobfuscated/Kf0/N;->d(I[I)V

    invoke-static {v9, v6, v5}, Lmyobfuscated/Cd0/v;->j0([I[II)I

    move-result v2

    invoke-static {v2, v6}, Lmyobfuscated/Kf0/N;->d(I[I)V

    new-instance v2, Lmyobfuscated/Kf0/O;

    invoke-direct {v2, v9}, Lmyobfuscated/Kf0/O;-><init>([I)V

    invoke-static {v7, v9}, Lmyobfuscated/Kf0/N;->e([I[I)V

    invoke-static {v9, v8, v9}, Lmyobfuscated/Kf0/N;->g([I[I[I)V

    invoke-static {v9, v8, v9}, Lmyobfuscated/Kf0/N;->g([I[I[I)V

    new-instance v11, Lmyobfuscated/Kf0/O;

    invoke-direct {v11, v8}, Lmyobfuscated/Kf0/O;-><init>([I)V

    invoke-static {v8, v9, v8}, Lmyobfuscated/Kf0/N;->g([I[I[I)V

    invoke-static {v8, v7, v8}, Lmyobfuscated/Kf0/N;->b([I[I[I)V

    invoke-static {v8, v6, v8}, Lmyobfuscated/Kf0/N;->g([I[I[I)V

    new-instance v6, Lmyobfuscated/Kf0/O;

    invoke-direct {v6, v7}, Lmyobfuscated/Kf0/O;-><init>([I)V

    invoke-static {v5, v0, v1, v7}, Lmyobfuscated/Cd0/v;->h0(II[I[I)I

    move-result v1

    if-nez v1, :cond_5

    aget v1, v7, v14

    if-ne v1, v13, :cond_6

    invoke-static {v7, v12, v5}, Lmyobfuscated/Cd0/v;->G([I[II)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    invoke-static {v7}, Lmyobfuscated/Kf0/N;->a([I)V

    :cond_6
    if-nez v10, :cond_7

    invoke-static {v7, v3, v7}, Lmyobfuscated/Kf0/N;->b([I[I[I)V

    :cond_7
    new-instance v1, Lmyobfuscated/Kf0/P;

    const/4 v3, 0x1

    new-array v7, v3, [Lmyobfuscated/Hf0/c;

    aput-object v6, v7, v0

    iget-boolean v8, p0, Lmyobfuscated/Hf0/d;->e:Z

    move-object v3, v1

    move-object v5, v2

    move-object v6, v11

    invoke-direct/range {v3 .. v8}, Lmyobfuscated/Kf0/P;-><init>(Lmyobfuscated/Hf0/b;Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;[Lmyobfuscated/Hf0/c;Z)V

    return-object v1
.end method
