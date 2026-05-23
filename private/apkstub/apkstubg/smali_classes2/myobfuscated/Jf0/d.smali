.class public final Lmyobfuscated/Jf0/d;
.super Lmyobfuscated/Hf0/d$b;


# direct methods
.method public constructor <init>(Lmyobfuscated/Hf0/b;Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;[Lmyobfuscated/Hf0/c;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lmyobfuscated/Hf0/d;-><init>(Lmyobfuscated/Hf0/b;Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;[Lmyobfuscated/Hf0/c;)V

    iput-boolean p5, p0, Lmyobfuscated/Hf0/d;->e:Z

    return-void
.end method

.method public constructor <init>(Lmyobfuscated/Jf0/a;Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;Z)V
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
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

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

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/Jf0/d;->m()Lmyobfuscated/Hf0/d;

    move-result-object v1

    return-object v1

    :cond_2
    iget-object v4, v0, Lmyobfuscated/Hf0/d;->b:Lmyobfuscated/Hf0/c;

    check-cast v4, Lmyobfuscated/Jf0/c;

    iget-object v5, v0, Lmyobfuscated/Hf0/d;->c:Lmyobfuscated/Hf0/c;

    check-cast v5, Lmyobfuscated/Jf0/c;

    iget-object v6, v1, Lmyobfuscated/Hf0/d;->b:Lmyobfuscated/Hf0/c;

    check-cast v6, Lmyobfuscated/Jf0/c;

    invoke-virtual/range {p1 .. p1}, Lmyobfuscated/Hf0/d;->d()Lmyobfuscated/Hf0/c;

    move-result-object v7

    check-cast v7, Lmyobfuscated/Jf0/c;

    iget-object v8, v0, Lmyobfuscated/Hf0/d;->d:[Lmyobfuscated/Hf0/c;

    aget-object v8, v8, v3

    check-cast v8, Lmyobfuscated/Jf0/c;

    invoke-virtual/range {p1 .. p1}, Lmyobfuscated/Hf0/d;->e()Lmyobfuscated/Hf0/c;

    move-result-object v1

    check-cast v1, Lmyobfuscated/Jf0/c;

    const/16 v9, 0x10

    new-array v10, v9, [I

    const/16 v11, 0x8

    new-array v12, v11, [I

    new-array v13, v11, [I

    new-array v14, v11, [I

    iget-object v15, v8, Lmyobfuscated/Jf0/c;->d:[I

    invoke-static {v15}, Lmyobfuscated/Gc/c;->I([I)Z

    move-result v15

    iget-object v8, v8, Lmyobfuscated/Jf0/c;->d:[I

    if-eqz v15, :cond_3

    iget-object v6, v6, Lmyobfuscated/Jf0/c;->d:[I

    iget-object v7, v7, Lmyobfuscated/Jf0/c;->d:[I

    goto :goto_0

    :cond_3
    invoke-static {v8, v13}, Lmyobfuscated/Jf0/b;->f([I[I)V

    iget-object v6, v6, Lmyobfuscated/Jf0/c;->d:[I

    invoke-static {v13, v6, v12}, Lmyobfuscated/Jf0/b;->c([I[I[I)V

    invoke-static {v13, v8, v13}, Lmyobfuscated/Jf0/b;->c([I[I[I)V

    iget-object v6, v7, Lmyobfuscated/Jf0/c;->d:[I

    invoke-static {v13, v6, v13}, Lmyobfuscated/Jf0/b;->c([I[I[I)V

    move-object v6, v12

    move-object v7, v13

    :goto_0
    iget-object v3, v1, Lmyobfuscated/Jf0/c;->d:[I

    invoke-static {v3}, Lmyobfuscated/Gc/c;->I([I)Z

    move-result v3

    iget-object v1, v1, Lmyobfuscated/Jf0/c;->d:[I

    if-eqz v3, :cond_4

    iget-object v4, v4, Lmyobfuscated/Jf0/c;->d:[I

    iget-object v5, v5, Lmyobfuscated/Jf0/c;->d:[I

    goto :goto_1

    :cond_4
    invoke-static {v1, v14}, Lmyobfuscated/Jf0/b;->f([I[I)V

    iget-object v4, v4, Lmyobfuscated/Jf0/c;->d:[I

    invoke-static {v14, v4, v10}, Lmyobfuscated/Jf0/b;->c([I[I[I)V

    invoke-static {v14, v1, v14}, Lmyobfuscated/Jf0/b;->c([I[I[I)V

    iget-object v4, v5, Lmyobfuscated/Jf0/c;->d:[I

    invoke-static {v14, v4, v14}, Lmyobfuscated/Jf0/b;->c([I[I[I)V

    move-object v4, v10

    move-object v5, v14

    :goto_1
    new-array v9, v11, [I

    invoke-static {v4, v6, v9}, Lmyobfuscated/Jf0/b;->h([I[I[I)V

    invoke-static {v5, v7, v12}, Lmyobfuscated/Jf0/b;->h([I[I[I)V

    invoke-static {v9}, Lmyobfuscated/Gc/c;->N([I)Z

    move-result v6

    iget-object v7, v0, Lmyobfuscated/Hf0/d;->a:Lmyobfuscated/Hf0/b;

    if-eqz v6, :cond_6

    invoke-static {v12}, Lmyobfuscated/Gc/c;->N([I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/Jf0/d;->m()Lmyobfuscated/Hf0/d;

    move-result-object v1

    return-object v1

    :cond_5
    invoke-virtual {v7}, Lmyobfuscated/Hf0/b;->i()Lmyobfuscated/Hf0/d;

    move-result-object v1

    return-object v1

    :cond_6
    invoke-static {v9, v13}, Lmyobfuscated/Jf0/b;->f([I[I)V

    new-array v6, v11, [I

    invoke-static {v13, v9, v6}, Lmyobfuscated/Jf0/b;->c([I[I[I)V

    invoke-static {v13, v4, v13}, Lmyobfuscated/Jf0/b;->c([I[I[I)V

    invoke-static {v6}, Lmyobfuscated/Gc/c;->N([I)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v6}, Lmyobfuscated/Gc/c;->n0([I)V

    goto :goto_2

    :cond_7
    sget-object v4, Lmyobfuscated/Jf0/b;->a:[I

    invoke-static {v4, v6, v6}, Lmyobfuscated/Gc/c;->g0([I[I[I)I

    :goto_2
    invoke-static {v5, v6, v10}, Lmyobfuscated/Gc/c;->T([I[I[I)V

    invoke-static {v13, v13, v6}, Lmyobfuscated/Gc/c;->g([I[I[I)I

    move-result v4

    invoke-static {v4, v6}, Lmyobfuscated/Jf0/b;->e(I[I)V

    new-instance v4, Lmyobfuscated/Jf0/c;

    invoke-direct {v4, v14}, Lmyobfuscated/Jf0/c;-><init>([I)V

    invoke-static {v12, v14}, Lmyobfuscated/Jf0/b;->f([I[I)V

    invoke-static {v14, v6, v14}, Lmyobfuscated/Jf0/b;->h([I[I[I)V

    new-instance v5, Lmyobfuscated/Jf0/c;

    invoke-direct {v5, v6}, Lmyobfuscated/Jf0/c;-><init>([I)V

    invoke-static {v13, v14, v6}, Lmyobfuscated/Jf0/b;->h([I[I[I)V

    invoke-static {v6, v12, v10}, Lmyobfuscated/Gc/c;->V([I[I[I)I

    move-result v11

    sget-object v12, Lmyobfuscated/Jf0/b;->b:[I

    if-nez v11, :cond_8

    const/16 v11, 0xf

    aget v11, v10, v11

    ushr-int/2addr v11, v2

    const v13, 0x7fffffff

    if-lt v11, v13, :cond_9

    const/16 v11, 0x10

    invoke-static {v10, v12, v11}, Lmyobfuscated/Cd0/v;->G([I[II)Z

    move-result v13

    if-eqz v13, :cond_9

    goto :goto_3

    :cond_8
    const/16 v11, 0x10

    :goto_3
    invoke-static {v12, v10, v11}, Lmyobfuscated/Cd0/v;->s0([I[II)I

    :cond_9
    invoke-static {v10, v6}, Lmyobfuscated/Jf0/b;->d([I[I)V

    new-instance v6, Lmyobfuscated/Jf0/c;

    invoke-direct {v6, v9}, Lmyobfuscated/Jf0/c;-><init>([I)V

    if-nez v15, :cond_a

    invoke-static {v9, v8, v9}, Lmyobfuscated/Jf0/b;->c([I[I[I)V

    :cond_a
    if-nez v3, :cond_b

    invoke-static {v9, v1, v9}, Lmyobfuscated/Jf0/b;->c([I[I[I)V

    :cond_b
    new-array v1, v2, [Lmyobfuscated/Hf0/c;

    const/4 v2, 0x0

    aput-object v6, v1, v2

    new-instance v2, Lmyobfuscated/Jf0/d;

    iget-boolean v3, v0, Lmyobfuscated/Hf0/d;->e:Z

    move-object/from16 v16, v2

    move-object/from16 v17, v7

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v1

    move/from16 v21, v3

    invoke-direct/range {v16 .. v21}, Lmyobfuscated/Jf0/d;-><init>(Lmyobfuscated/Hf0/b;Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;[Lmyobfuscated/Hf0/c;Z)V

    return-object v2
.end method

.method public final h()Lmyobfuscated/Hf0/d;
    .locals 7

    invoke-virtual {p0}, Lmyobfuscated/Hf0/d;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lmyobfuscated/Jf0/d;

    iget-object v1, p0, Lmyobfuscated/Hf0/d;->c:Lmyobfuscated/Hf0/c;

    invoke-virtual {v1}, Lmyobfuscated/Hf0/c;->l()Lmyobfuscated/Hf0/c;

    move-result-object v4

    iget-object v5, p0, Lmyobfuscated/Hf0/d;->d:[Lmyobfuscated/Hf0/c;

    iget-boolean v6, p0, Lmyobfuscated/Hf0/d;->e:Z

    iget-object v2, p0, Lmyobfuscated/Hf0/d;->a:Lmyobfuscated/Hf0/b;

    iget-object v3, p0, Lmyobfuscated/Hf0/d;->b:Lmyobfuscated/Hf0/c;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lmyobfuscated/Jf0/d;-><init>(Lmyobfuscated/Hf0/b;Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;[Lmyobfuscated/Hf0/c;Z)V

    return-object v0
.end method

.method public final m()Lmyobfuscated/Hf0/d;
    .locals 14

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lmyobfuscated/Hf0/d;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    iget-object v2, p0, Lmyobfuscated/Hf0/d;->c:Lmyobfuscated/Hf0/c;

    check-cast v2, Lmyobfuscated/Jf0/c;

    iget-object v3, v2, Lmyobfuscated/Jf0/c;->d:[I

    invoke-static {v3}, Lmyobfuscated/Gc/c;->N([I)Z

    move-result v3

    iget-object v5, p0, Lmyobfuscated/Hf0/d;->a:Lmyobfuscated/Hf0/b;

    if-eqz v3, :cond_1

    invoke-virtual {v5}, Lmyobfuscated/Hf0/b;->i()Lmyobfuscated/Hf0/d;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v3, p0, Lmyobfuscated/Hf0/d;->b:Lmyobfuscated/Hf0/c;

    check-cast v3, Lmyobfuscated/Jf0/c;

    iget-object v4, p0, Lmyobfuscated/Hf0/d;->d:[Lmyobfuscated/Hf0/c;

    aget-object v4, v4, v1

    check-cast v4, Lmyobfuscated/Jf0/c;

    const/16 v6, 0x8

    new-array v7, v6, [I

    new-array v8, v6, [I

    new-array v9, v6, [I

    iget-object v2, v2, Lmyobfuscated/Jf0/c;->d:[I

    invoke-static {v2, v9}, Lmyobfuscated/Jf0/b;->f([I[I)V

    new-array v10, v6, [I

    invoke-static {v9, v10}, Lmyobfuscated/Jf0/b;->f([I[I)V

    iget-object v11, v4, Lmyobfuscated/Jf0/c;->d:[I

    invoke-static {v11}, Lmyobfuscated/Gc/c;->I([I)Z

    move-result v11

    iget-object v4, v4, Lmyobfuscated/Jf0/c;->d:[I

    if-nez v11, :cond_2

    invoke-static {v4, v8}, Lmyobfuscated/Jf0/b;->f([I[I)V

    move-object v12, v8

    goto :goto_0

    :cond_2
    move-object v12, v4

    :goto_0
    iget-object v13, v3, Lmyobfuscated/Jf0/c;->d:[I

    invoke-static {v13, v12, v7}, Lmyobfuscated/Jf0/b;->h([I[I[I)V

    iget-object v3, v3, Lmyobfuscated/Jf0/c;->d:[I

    invoke-static {v3, v12, v8}, Lmyobfuscated/Jf0/b;->a([I[I[I)V

    invoke-static {v8, v7, v8}, Lmyobfuscated/Jf0/b;->c([I[I[I)V

    invoke-static {v8, v8, v8}, Lmyobfuscated/Gc/c;->g([I[I[I)I

    move-result v12

    invoke-static {v12, v8}, Lmyobfuscated/Jf0/b;->e(I[I)V

    invoke-static {v9, v3, v9}, Lmyobfuscated/Jf0/b;->c([I[I[I)V

    invoke-static {v6, v9}, Lmyobfuscated/Cd0/v;->i0(I[I)I

    move-result v3

    invoke-static {v3, v9}, Lmyobfuscated/Jf0/b;->e(I[I)V

    invoke-static {v10, v7, v6}, Lmyobfuscated/Cd0/v;->j0([I[II)I

    move-result v3

    invoke-static {v3, v7}, Lmyobfuscated/Jf0/b;->e(I[I)V

    new-instance v3, Lmyobfuscated/Jf0/c;

    invoke-direct {v3, v10}, Lmyobfuscated/Jf0/c;-><init>([I)V

    invoke-static {v8, v10}, Lmyobfuscated/Jf0/b;->f([I[I)V

    invoke-static {v10, v9, v10}, Lmyobfuscated/Jf0/b;->h([I[I[I)V

    invoke-static {v10, v9, v10}, Lmyobfuscated/Jf0/b;->h([I[I[I)V

    new-instance v12, Lmyobfuscated/Jf0/c;

    invoke-direct {v12, v9}, Lmyobfuscated/Jf0/c;-><init>([I)V

    invoke-static {v9, v10, v9}, Lmyobfuscated/Jf0/b;->h([I[I[I)V

    invoke-static {v9, v8, v9}, Lmyobfuscated/Jf0/b;->c([I[I[I)V

    invoke-static {v9, v7, v9}, Lmyobfuscated/Jf0/b;->h([I[I[I)V

    new-instance v7, Lmyobfuscated/Jf0/c;

    invoke-direct {v7, v8}, Lmyobfuscated/Jf0/c;-><init>([I)V

    invoke-static {v6, v1, v2, v8}, Lmyobfuscated/Cd0/v;->h0(II[I[I)I

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x7

    aget v2, v8, v2

    ushr-int/2addr v2, v0

    const v6, 0x7fffffff

    if-lt v2, v6, :cond_4

    sget-object v2, Lmyobfuscated/Jf0/b;->a:[I

    invoke-static {v8, v2}, Lmyobfuscated/Gc/c;->F([I[I)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    invoke-static {v8}, Lmyobfuscated/Jf0/b;->b([I)V

    :cond_4
    if-nez v11, :cond_5

    invoke-static {v8, v4, v8}, Lmyobfuscated/Jf0/b;->c([I[I[I)V

    :cond_5
    new-instance v2, Lmyobfuscated/Jf0/d;

    new-array v8, v0, [Lmyobfuscated/Hf0/c;

    aput-object v7, v8, v1

    iget-boolean v9, p0, Lmyobfuscated/Hf0/d;->e:Z

    move-object v4, v2

    move-object v6, v3

    move-object v7, v12

    invoke-direct/range {v4 .. v9}, Lmyobfuscated/Jf0/d;-><init>(Lmyobfuscated/Hf0/b;Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;[Lmyobfuscated/Hf0/c;Z)V

    return-object v2
.end method
