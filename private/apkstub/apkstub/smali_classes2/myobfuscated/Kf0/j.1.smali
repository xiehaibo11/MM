.class public final Lmyobfuscated/Kf0/j;
.super Lmyobfuscated/Hf0/d$b;


# direct methods
.method public constructor <init>(Lmyobfuscated/Hf0/b;Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;[Lmyobfuscated/Hf0/c;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lmyobfuscated/Hf0/d;-><init>(Lmyobfuscated/Hf0/b;Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;[Lmyobfuscated/Hf0/c;)V

    iput-boolean p5, p0, Lmyobfuscated/Hf0/d;->e:Z

    return-void
.end method

.method public constructor <init>(Lmyobfuscated/Kf0/g;Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;Z)V
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

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/Kf0/j;->m()Lmyobfuscated/Hf0/d;

    move-result-object v1

    return-object v1

    :cond_2
    iget-object v4, v0, Lmyobfuscated/Hf0/d;->b:Lmyobfuscated/Hf0/c;

    check-cast v4, Lmyobfuscated/Kf0/i;

    iget-object v5, v0, Lmyobfuscated/Hf0/d;->c:Lmyobfuscated/Hf0/c;

    check-cast v5, Lmyobfuscated/Kf0/i;

    iget-object v6, v1, Lmyobfuscated/Hf0/d;->b:Lmyobfuscated/Hf0/c;

    check-cast v6, Lmyobfuscated/Kf0/i;

    invoke-virtual/range {p1 .. p1}, Lmyobfuscated/Hf0/d;->d()Lmyobfuscated/Hf0/c;

    move-result-object v7

    check-cast v7, Lmyobfuscated/Kf0/i;

    iget-object v8, v0, Lmyobfuscated/Hf0/d;->d:[Lmyobfuscated/Hf0/c;

    aget-object v8, v8, v3

    check-cast v8, Lmyobfuscated/Kf0/i;

    invoke-virtual/range {p1 .. p1}, Lmyobfuscated/Hf0/d;->e()Lmyobfuscated/Hf0/c;

    move-result-object v1

    check-cast v1, Lmyobfuscated/Kf0/i;

    const/16 v9, 0xa

    new-array v10, v9, [I

    const/4 v11, 0x5

    new-array v12, v11, [I

    new-array v13, v11, [I

    new-array v14, v11, [I

    iget-object v15, v8, Lmyobfuscated/Kf0/i;->d:[I

    invoke-static {v15}, Lmyobfuscated/Cd0/v;->Q([I)Z

    move-result v15

    iget-object v8, v8, Lmyobfuscated/Kf0/i;->d:[I

    if-eqz v15, :cond_3

    iget-object v6, v6, Lmyobfuscated/Kf0/i;->d:[I

    iget-object v7, v7, Lmyobfuscated/Kf0/i;->d:[I

    goto :goto_0

    :cond_3
    invoke-static {v8, v13}, Lmyobfuscated/Kf0/h;->k([I[I)V

    iget-object v6, v6, Lmyobfuscated/Kf0/i;->d:[I

    invoke-static {v13, v6, v12}, Lmyobfuscated/Kf0/h;->f([I[I[I)V

    invoke-static {v13, v8, v13}, Lmyobfuscated/Kf0/h;->f([I[I[I)V

    iget-object v6, v7, Lmyobfuscated/Kf0/i;->d:[I

    invoke-static {v13, v6, v13}, Lmyobfuscated/Kf0/h;->f([I[I[I)V

    move-object v6, v12

    move-object v7, v13

    :goto_0
    iget-object v9, v1, Lmyobfuscated/Kf0/i;->d:[I

    invoke-static {v9}, Lmyobfuscated/Cd0/v;->Q([I)Z

    move-result v9

    iget-object v1, v1, Lmyobfuscated/Kf0/i;->d:[I

    if-eqz v9, :cond_4

    iget-object v4, v4, Lmyobfuscated/Kf0/i;->d:[I

    iget-object v5, v5, Lmyobfuscated/Kf0/i;->d:[I

    goto :goto_1

    :cond_4
    invoke-static {v1, v14}, Lmyobfuscated/Kf0/h;->k([I[I)V

    iget-object v4, v4, Lmyobfuscated/Kf0/i;->d:[I

    invoke-static {v14, v4, v10}, Lmyobfuscated/Kf0/h;->f([I[I[I)V

    invoke-static {v14, v1, v14}, Lmyobfuscated/Kf0/h;->f([I[I[I)V

    iget-object v4, v5, Lmyobfuscated/Kf0/i;->d:[I

    invoke-static {v14, v4, v14}, Lmyobfuscated/Kf0/h;->f([I[I[I)V

    move-object v4, v10

    move-object v5, v14

    :goto_1
    new-array v2, v11, [I

    invoke-static {v4, v6, v2}, Lmyobfuscated/Kf0/h;->o([I[I[I)V

    invoke-static {v5, v7, v12}, Lmyobfuscated/Kf0/h;->o([I[I[I)V

    invoke-static {v2}, Lmyobfuscated/Cd0/v;->T([I)Z

    move-result v6

    iget-object v7, v0, Lmyobfuscated/Hf0/d;->a:Lmyobfuscated/Hf0/b;

    if-eqz v6, :cond_6

    invoke-static {v12}, Lmyobfuscated/Cd0/v;->T([I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/Kf0/j;->m()Lmyobfuscated/Hf0/d;

    move-result-object v1

    return-object v1

    :cond_5
    invoke-virtual {v7}, Lmyobfuscated/Hf0/b;->i()Lmyobfuscated/Hf0/d;

    move-result-object v1

    return-object v1

    :cond_6
    invoke-static {v2, v13}, Lmyobfuscated/Kf0/h;->k([I[I)V

    new-array v6, v11, [I

    invoke-static {v13, v2, v6}, Lmyobfuscated/Kf0/h;->f([I[I[I)V

    invoke-static {v13, v4, v13}, Lmyobfuscated/Kf0/h;->f([I[I[I)V

    invoke-static {v6}, Lmyobfuscated/Cd0/v;->T([I)Z

    move-result v4

    if-eqz v4, :cond_7

    aput v3, v6, v3

    const/4 v4, 0x1

    aput v3, v6, v4

    const/4 v4, 0x2

    aput v3, v6, v4

    const/4 v4, 0x3

    aput v3, v6, v4

    const/4 v4, 0x4

    aput v3, v6, v4

    goto :goto_2

    :cond_7
    sget-object v4, Lmyobfuscated/Kf0/h;->a:[I

    invoke-static {v4, v6, v6}, Lmyobfuscated/Cd0/v;->o0([I[I[I)I

    :goto_2
    invoke-static {v5, v6, v10}, Lmyobfuscated/Cd0/v;->W([I[I[I)V

    invoke-static {v13, v13, v6}, Lmyobfuscated/Cd0/v;->j([I[I[I)I

    move-result v4

    invoke-static {v4, v6}, Lmyobfuscated/Kf0/h;->j(I[I)V

    new-instance v4, Lmyobfuscated/Kf0/i;

    invoke-direct {v4, v14}, Lmyobfuscated/Kf0/i;-><init>([I)V

    invoke-static {v12, v14}, Lmyobfuscated/Kf0/h;->k([I[I)V

    invoke-static {v14, v6, v14}, Lmyobfuscated/Kf0/h;->o([I[I[I)V

    new-instance v5, Lmyobfuscated/Kf0/i;

    invoke-direct {v5, v6}, Lmyobfuscated/Kf0/i;-><init>([I)V

    invoke-static {v13, v14, v6}, Lmyobfuscated/Kf0/h;->o([I[I[I)V

    invoke-static {v6, v12, v10}, Lmyobfuscated/Cd0/v;->Z([I[I[I)I

    move-result v11

    if-nez v11, :cond_8

    const/16 v11, 0x9

    aget v11, v10, v11

    const/4 v12, -0x1

    if-ne v11, v12, :cond_9

    sget-object v11, Lmyobfuscated/Kf0/h;->b:[I

    const/16 v12, 0xa

    invoke-static {v10, v11, v12}, Lmyobfuscated/Cd0/v;->G([I[II)Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_3

    :cond_8
    const/16 v12, 0xa

    :goto_3
    sget-object v11, Lmyobfuscated/Kf0/h;->c:[I

    const/4 v13, 0x7

    invoke-static {v11, v10, v13}, Lmyobfuscated/Cd0/v;->m([I[II)I

    move-result v11

    if-eqz v11, :cond_9

    invoke-static {v12, v13, v10}, Lmyobfuscated/Cd0/v;->K(II[I)I

    :cond_9
    invoke-static {v10, v6}, Lmyobfuscated/Kf0/h;->h([I[I)V

    new-instance v6, Lmyobfuscated/Kf0/i;

    invoke-direct {v6, v2}, Lmyobfuscated/Kf0/i;-><init>([I)V

    if-nez v15, :cond_a

    invoke-static {v2, v8, v2}, Lmyobfuscated/Kf0/h;->f([I[I[I)V

    :cond_a
    if-nez v9, :cond_b

    invoke-static {v2, v1, v2}, Lmyobfuscated/Kf0/h;->f([I[I[I)V

    :cond_b
    const/4 v1, 0x1

    new-array v1, v1, [Lmyobfuscated/Hf0/c;

    aput-object v6, v1, v3

    new-instance v2, Lmyobfuscated/Kf0/j;

    iget-boolean v3, v0, Lmyobfuscated/Hf0/d;->e:Z

    move-object/from16 v16, v2

    move-object/from16 v17, v7

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v1

    move/from16 v21, v3

    invoke-direct/range {v16 .. v21}, Lmyobfuscated/Kf0/j;-><init>(Lmyobfuscated/Hf0/b;Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;[Lmyobfuscated/Hf0/c;Z)V

    return-object v2
.end method

.method public final h()Lmyobfuscated/Hf0/d;
    .locals 7

    invoke-virtual {p0}, Lmyobfuscated/Hf0/d;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lmyobfuscated/Kf0/j;

    iget-object v1, p0, Lmyobfuscated/Hf0/d;->c:Lmyobfuscated/Hf0/c;

    invoke-virtual {v1}, Lmyobfuscated/Hf0/c;->l()Lmyobfuscated/Hf0/c;

    move-result-object v4

    iget-object v5, p0, Lmyobfuscated/Hf0/d;->d:[Lmyobfuscated/Hf0/c;

    iget-boolean v6, p0, Lmyobfuscated/Hf0/d;->e:Z

    iget-object v2, p0, Lmyobfuscated/Hf0/d;->a:Lmyobfuscated/Hf0/b;

    iget-object v3, p0, Lmyobfuscated/Hf0/d;->b:Lmyobfuscated/Hf0/c;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lmyobfuscated/Kf0/j;-><init>(Lmyobfuscated/Hf0/b;Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;[Lmyobfuscated/Hf0/c;Z)V

    return-object v0
.end method

.method public final m()Lmyobfuscated/Hf0/d;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/Hf0/d;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    iget-object v2, v0, Lmyobfuscated/Hf0/d;->c:Lmyobfuscated/Hf0/c;

    check-cast v2, Lmyobfuscated/Kf0/i;

    iget-object v3, v2, Lmyobfuscated/Kf0/i;->d:[I

    invoke-static {v3}, Lmyobfuscated/Cd0/v;->T([I)Z

    move-result v3

    iget-object v5, v0, Lmyobfuscated/Hf0/d;->a:Lmyobfuscated/Hf0/b;

    if-eqz v3, :cond_1

    invoke-virtual {v5}, Lmyobfuscated/Hf0/b;->i()Lmyobfuscated/Hf0/d;

    move-result-object v1

    return-object v1

    :cond_1
    iget-object v3, v0, Lmyobfuscated/Hf0/d;->b:Lmyobfuscated/Hf0/c;

    check-cast v3, Lmyobfuscated/Kf0/i;

    iget-object v4, v0, Lmyobfuscated/Hf0/d;->d:[Lmyobfuscated/Hf0/c;

    aget-object v4, v4, v1

    check-cast v4, Lmyobfuscated/Kf0/i;

    const/4 v6, 0x5

    new-array v7, v6, [I

    new-array v8, v6, [I

    new-array v9, v6, [I

    iget-object v2, v2, Lmyobfuscated/Kf0/i;->d:[I

    invoke-static {v2, v9}, Lmyobfuscated/Kf0/h;->k([I[I)V

    new-array v10, v6, [I

    invoke-static {v9, v10}, Lmyobfuscated/Kf0/h;->k([I[I)V

    iget-object v11, v4, Lmyobfuscated/Kf0/i;->d:[I

    invoke-static {v11}, Lmyobfuscated/Cd0/v;->Q([I)Z

    move-result v11

    iget-object v4, v4, Lmyobfuscated/Kf0/i;->d:[I

    if-nez v11, :cond_2

    invoke-static {v4, v8}, Lmyobfuscated/Kf0/h;->k([I[I)V

    move-object v12, v8

    goto :goto_0

    :cond_2
    move-object v12, v4

    :goto_0
    iget-object v13, v3, Lmyobfuscated/Kf0/i;->d:[I

    invoke-static {v13, v12, v7}, Lmyobfuscated/Kf0/h;->o([I[I[I)V

    iget-object v3, v3, Lmyobfuscated/Kf0/i;->d:[I

    invoke-static {v3, v12, v8}, Lmyobfuscated/Cd0/v;->f([I[I[I)I

    move-result v12

    const v13, -0x7fffffff

    sget-object v14, Lmyobfuscated/Kf0/h;->a:[I

    const/4 v15, -0x1

    const/16 v16, 0x4

    if-nez v12, :cond_3

    aget v12, v8, v16

    if-ne v12, v15, :cond_4

    invoke-static {v8, v14}, Lmyobfuscated/Cd0/v;->F([I[I)Z

    move-result v12

    if-eqz v12, :cond_4

    :cond_3
    invoke-static {v6, v13, v8}, Lmyobfuscated/Cd0/v;->o(II[I)I

    :cond_4
    invoke-static {v8, v7, v8}, Lmyobfuscated/Kf0/h;->f([I[I[I)V

    invoke-static {v8, v8, v8}, Lmyobfuscated/Cd0/v;->j([I[I[I)I

    move-result v12

    invoke-static {v12, v8}, Lmyobfuscated/Kf0/h;->j(I[I)V

    invoke-static {v9, v3, v9}, Lmyobfuscated/Kf0/h;->f([I[I[I)V

    invoke-static {v6, v9}, Lmyobfuscated/Cd0/v;->i0(I[I)I

    move-result v3

    invoke-static {v3, v9}, Lmyobfuscated/Kf0/h;->j(I[I)V

    invoke-static {v10, v7, v6}, Lmyobfuscated/Cd0/v;->j0([I[II)I

    move-result v3

    invoke-static {v3, v7}, Lmyobfuscated/Kf0/h;->j(I[I)V

    new-instance v3, Lmyobfuscated/Kf0/i;

    invoke-direct {v3, v10}, Lmyobfuscated/Kf0/i;-><init>([I)V

    invoke-static {v8, v10}, Lmyobfuscated/Kf0/h;->k([I[I)V

    invoke-static {v10, v9, v10}, Lmyobfuscated/Kf0/h;->o([I[I[I)V

    invoke-static {v10, v9, v10}, Lmyobfuscated/Kf0/h;->o([I[I[I)V

    new-instance v12, Lmyobfuscated/Kf0/i;

    invoke-direct {v12, v9}, Lmyobfuscated/Kf0/i;-><init>([I)V

    invoke-static {v9, v10, v9}, Lmyobfuscated/Kf0/h;->o([I[I[I)V

    invoke-static {v9, v8, v9}, Lmyobfuscated/Kf0/h;->f([I[I[I)V

    invoke-static {v9, v7, v9}, Lmyobfuscated/Kf0/h;->o([I[I[I)V

    new-instance v7, Lmyobfuscated/Kf0/i;

    invoke-direct {v7, v8}, Lmyobfuscated/Kf0/i;-><init>([I)V

    invoke-static {v6, v1, v2, v8}, Lmyobfuscated/Cd0/v;->h0(II[I[I)I

    move-result v2

    if-nez v2, :cond_5

    aget v2, v8, v16

    if-ne v2, v15, :cond_6

    invoke-static {v8, v14}, Lmyobfuscated/Cd0/v;->F([I[I)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    invoke-static {v6, v13, v8}, Lmyobfuscated/Cd0/v;->o(II[I)I

    :cond_6
    if-nez v11, :cond_7

    invoke-static {v8, v4, v8}, Lmyobfuscated/Kf0/h;->f([I[I[I)V

    :cond_7
    new-instance v2, Lmyobfuscated/Kf0/j;

    const/4 v4, 0x1

    new-array v8, v4, [Lmyobfuscated/Hf0/c;

    aput-object v7, v8, v1

    iget-boolean v9, v0, Lmyobfuscated/Hf0/d;->e:Z

    move-object v4, v2

    move-object v6, v3

    move-object v7, v12

    invoke-direct/range {v4 .. v9}, Lmyobfuscated/Kf0/j;-><init>(Lmyobfuscated/Hf0/b;Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;[Lmyobfuscated/Hf0/c;Z)V

    return-object v2
.end method
