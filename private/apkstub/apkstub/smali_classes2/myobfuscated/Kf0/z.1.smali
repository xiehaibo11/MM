.class public final Lmyobfuscated/Kf0/z;
.super Lmyobfuscated/Hf0/d$b;


# direct methods
.method public constructor <init>(Lmyobfuscated/Hf0/b;Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;[Lmyobfuscated/Hf0/c;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lmyobfuscated/Hf0/d;-><init>(Lmyobfuscated/Hf0/b;Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;[Lmyobfuscated/Hf0/c;)V

    iput-boolean p5, p0, Lmyobfuscated/Hf0/d;->e:Z

    return-void
.end method

.method public constructor <init>(Lmyobfuscated/Kf0/w;Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;Z)V
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

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/Kf0/z;->m()Lmyobfuscated/Hf0/d;

    move-result-object v1

    return-object v1

    :cond_2
    iget-object v4, v0, Lmyobfuscated/Hf0/d;->b:Lmyobfuscated/Hf0/c;

    check-cast v4, Lmyobfuscated/Kf0/y;

    iget-object v5, v0, Lmyobfuscated/Hf0/d;->c:Lmyobfuscated/Hf0/c;

    check-cast v5, Lmyobfuscated/Kf0/y;

    iget-object v6, v1, Lmyobfuscated/Hf0/d;->b:Lmyobfuscated/Hf0/c;

    check-cast v6, Lmyobfuscated/Kf0/y;

    invoke-virtual/range {p1 .. p1}, Lmyobfuscated/Hf0/d;->d()Lmyobfuscated/Hf0/c;

    move-result-object v7

    check-cast v7, Lmyobfuscated/Kf0/y;

    iget-object v8, v0, Lmyobfuscated/Hf0/d;->d:[Lmyobfuscated/Hf0/c;

    aget-object v8, v8, v3

    check-cast v8, Lmyobfuscated/Kf0/y;

    invoke-virtual/range {p1 .. p1}, Lmyobfuscated/Hf0/d;->e()Lmyobfuscated/Hf0/c;

    move-result-object v1

    check-cast v1, Lmyobfuscated/Kf0/y;

    const/16 v9, 0xe

    new-array v10, v9, [I

    const/4 v11, 0x7

    new-array v12, v11, [I

    new-array v13, v11, [I

    new-array v14, v11, [I

    iget-object v15, v8, Lmyobfuscated/Kf0/y;->d:[I

    invoke-static {v15}, Lmyobfuscated/Cd0/v;->R([I)Z

    move-result v15

    iget-object v8, v8, Lmyobfuscated/Kf0/y;->d:[I

    if-eqz v15, :cond_3

    iget-object v6, v6, Lmyobfuscated/Kf0/y;->d:[I

    iget-object v7, v7, Lmyobfuscated/Kf0/y;->d:[I

    goto :goto_0

    :cond_3
    invoke-static {v8, v13}, Lmyobfuscated/Kf0/x;->d([I[I)V

    iget-object v6, v6, Lmyobfuscated/Kf0/y;->d:[I

    invoke-static {v13, v6, v12}, Lmyobfuscated/Kf0/x;->a([I[I[I)V

    invoke-static {v13, v8, v13}, Lmyobfuscated/Kf0/x;->a([I[I[I)V

    iget-object v6, v7, Lmyobfuscated/Kf0/y;->d:[I

    invoke-static {v13, v6, v13}, Lmyobfuscated/Kf0/x;->a([I[I[I)V

    move-object v6, v12

    move-object v7, v13

    :goto_0
    iget-object v9, v1, Lmyobfuscated/Kf0/y;->d:[I

    invoke-static {v9}, Lmyobfuscated/Cd0/v;->R([I)Z

    move-result v9

    iget-object v1, v1, Lmyobfuscated/Kf0/y;->d:[I

    if-eqz v9, :cond_4

    iget-object v4, v4, Lmyobfuscated/Kf0/y;->d:[I

    iget-object v5, v5, Lmyobfuscated/Kf0/y;->d:[I

    goto :goto_1

    :cond_4
    invoke-static {v1, v14}, Lmyobfuscated/Kf0/x;->d([I[I)V

    iget-object v4, v4, Lmyobfuscated/Kf0/y;->d:[I

    invoke-static {v14, v4, v10}, Lmyobfuscated/Kf0/x;->a([I[I[I)V

    invoke-static {v14, v1, v14}, Lmyobfuscated/Kf0/x;->a([I[I[I)V

    iget-object v4, v5, Lmyobfuscated/Kf0/y;->d:[I

    invoke-static {v14, v4, v14}, Lmyobfuscated/Kf0/x;->a([I[I[I)V

    move-object v4, v10

    move-object v5, v14

    :goto_1
    new-array v2, v11, [I

    invoke-static {v4, v6, v2}, Lmyobfuscated/Kf0/x;->f([I[I[I)V

    invoke-static {v5, v7, v12}, Lmyobfuscated/Kf0/x;->f([I[I[I)V

    invoke-static {v2}, Lmyobfuscated/Cd0/v;->U([I)Z

    move-result v6

    iget-object v7, v0, Lmyobfuscated/Hf0/d;->a:Lmyobfuscated/Hf0/b;

    if-eqz v6, :cond_6

    invoke-static {v12}, Lmyobfuscated/Cd0/v;->U([I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/Kf0/z;->m()Lmyobfuscated/Hf0/d;

    move-result-object v1

    return-object v1

    :cond_5
    invoke-virtual {v7}, Lmyobfuscated/Hf0/b;->i()Lmyobfuscated/Hf0/d;

    move-result-object v1

    return-object v1

    :cond_6
    invoke-static {v2, v13}, Lmyobfuscated/Kf0/x;->d([I[I)V

    new-array v6, v11, [I

    invoke-static {v13, v2, v6}, Lmyobfuscated/Kf0/x;->a([I[I[I)V

    invoke-static {v13, v4, v13}, Lmyobfuscated/Kf0/x;->a([I[I[I)V

    invoke-static {v6}, Lmyobfuscated/Cd0/v;->U([I)Z

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

    const/4 v4, 0x5

    aput v3, v6, v4

    const/4 v4, 0x6

    aput v3, v6, v4

    goto :goto_2

    :cond_7
    sget-object v4, Lmyobfuscated/Kf0/x;->a:[I

    invoke-static {v4, v6, v6}, Lmyobfuscated/Cd0/v;->p0([I[I[I)I

    :goto_2
    invoke-static {v5, v6, v10}, Lmyobfuscated/Cd0/v;->X([I[I[I)V

    invoke-static {v13, v13, v6}, Lmyobfuscated/Cd0/v;->k([I[I[I)I

    move-result v4

    invoke-static {v4, v6}, Lmyobfuscated/Kf0/x;->c(I[I)V

    new-instance v4, Lmyobfuscated/Kf0/y;

    invoke-direct {v4, v14}, Lmyobfuscated/Kf0/y;-><init>([I)V

    invoke-static {v12, v14}, Lmyobfuscated/Kf0/x;->d([I[I)V

    invoke-static {v14, v6, v14}, Lmyobfuscated/Kf0/x;->f([I[I[I)V

    new-instance v5, Lmyobfuscated/Kf0/y;

    invoke-direct {v5, v6}, Lmyobfuscated/Kf0/y;-><init>([I)V

    invoke-static {v13, v14, v6}, Lmyobfuscated/Kf0/x;->f([I[I[I)V

    invoke-static {v6, v12, v10}, Lmyobfuscated/Cd0/v;->a0([I[I[I)I

    move-result v11

    if-nez v11, :cond_8

    const/16 v11, 0xd

    aget v11, v10, v11

    const/4 v12, -0x1

    if-ne v11, v12, :cond_9

    sget-object v11, Lmyobfuscated/Kf0/x;->b:[I

    const/16 v12, 0xe

    invoke-static {v10, v11, v12}, Lmyobfuscated/Cd0/v;->G([I[II)Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_3

    :cond_8
    const/16 v12, 0xe

    :goto_3
    sget-object v11, Lmyobfuscated/Kf0/x;->c:[I

    const/16 v13, 0x9

    invoke-static {v11, v10, v13}, Lmyobfuscated/Cd0/v;->m([I[II)I

    move-result v11

    if-eqz v11, :cond_9

    invoke-static {v12, v13, v10}, Lmyobfuscated/Cd0/v;->K(II[I)I

    :cond_9
    invoke-static {v10, v6}, Lmyobfuscated/Kf0/x;->b([I[I)V

    new-instance v6, Lmyobfuscated/Kf0/y;

    invoke-direct {v6, v2}, Lmyobfuscated/Kf0/y;-><init>([I)V

    if-nez v15, :cond_a

    invoke-static {v2, v8, v2}, Lmyobfuscated/Kf0/x;->a([I[I[I)V

    :cond_a
    if-nez v9, :cond_b

    invoke-static {v2, v1, v2}, Lmyobfuscated/Kf0/x;->a([I[I[I)V

    :cond_b
    const/4 v1, 0x1

    new-array v1, v1, [Lmyobfuscated/Hf0/c;

    aput-object v6, v1, v3

    new-instance v2, Lmyobfuscated/Kf0/z;

    iget-boolean v3, v0, Lmyobfuscated/Hf0/d;->e:Z

    move-object/from16 v16, v2

    move-object/from16 v17, v7

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v1

    move/from16 v21, v3

    invoke-direct/range {v16 .. v21}, Lmyobfuscated/Kf0/z;-><init>(Lmyobfuscated/Hf0/b;Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;[Lmyobfuscated/Hf0/c;Z)V

    return-object v2
.end method

.method public final h()Lmyobfuscated/Hf0/d;
    .locals 7

    invoke-virtual {p0}, Lmyobfuscated/Hf0/d;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lmyobfuscated/Kf0/z;

    iget-object v1, p0, Lmyobfuscated/Hf0/d;->c:Lmyobfuscated/Hf0/c;

    invoke-virtual {v1}, Lmyobfuscated/Hf0/c;->l()Lmyobfuscated/Hf0/c;

    move-result-object v4

    iget-object v5, p0, Lmyobfuscated/Hf0/d;->d:[Lmyobfuscated/Hf0/c;

    iget-boolean v6, p0, Lmyobfuscated/Hf0/d;->e:Z

    iget-object v2, p0, Lmyobfuscated/Hf0/d;->a:Lmyobfuscated/Hf0/b;

    iget-object v3, p0, Lmyobfuscated/Hf0/d;->b:Lmyobfuscated/Hf0/c;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lmyobfuscated/Kf0/z;-><init>(Lmyobfuscated/Hf0/b;Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;[Lmyobfuscated/Hf0/c;Z)V

    return-object v0
.end method

.method public final m()Lmyobfuscated/Hf0/d;
    .locals 11

    const/4 v0, 0x0

    invoke-virtual {p0}, Lmyobfuscated/Hf0/d;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    iget-object v1, p0, Lmyobfuscated/Hf0/d;->c:Lmyobfuscated/Hf0/c;

    check-cast v1, Lmyobfuscated/Kf0/y;

    iget-object v2, v1, Lmyobfuscated/Kf0/y;->d:[I

    invoke-static {v2}, Lmyobfuscated/Cd0/v;->U([I)Z

    move-result v2

    iget-object v4, p0, Lmyobfuscated/Hf0/d;->a:Lmyobfuscated/Hf0/b;

    if-eqz v2, :cond_1

    invoke-virtual {v4}, Lmyobfuscated/Hf0/b;->i()Lmyobfuscated/Hf0/d;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v2, p0, Lmyobfuscated/Hf0/d;->b:Lmyobfuscated/Hf0/c;

    check-cast v2, Lmyobfuscated/Kf0/y;

    iget-object v3, p0, Lmyobfuscated/Hf0/d;->d:[Lmyobfuscated/Hf0/c;

    aget-object v3, v3, v0

    check-cast v3, Lmyobfuscated/Kf0/y;

    const/4 v5, 0x7

    new-array v6, v5, [I

    iget-object v1, v1, Lmyobfuscated/Kf0/y;->d:[I

    invoke-static {v1, v6}, Lmyobfuscated/Kf0/x;->d([I[I)V

    new-array v7, v5, [I

    invoke-static {v6, v7}, Lmyobfuscated/Kf0/x;->d([I[I)V

    new-array v8, v5, [I

    iget-object v9, v2, Lmyobfuscated/Kf0/y;->d:[I

    invoke-static {v9, v8}, Lmyobfuscated/Kf0/x;->d([I[I)V

    invoke-static {v8, v8, v8}, Lmyobfuscated/Cd0/v;->k([I[I[I)I

    move-result v9

    invoke-static {v9, v8}, Lmyobfuscated/Kf0/x;->c(I[I)V

    iget-object v2, v2, Lmyobfuscated/Kf0/y;->d:[I

    invoke-static {v6, v2, v6}, Lmyobfuscated/Kf0/x;->a([I[I[I)V

    invoke-static {v5, v6}, Lmyobfuscated/Cd0/v;->i0(I[I)I

    move-result v2

    invoke-static {v2, v6}, Lmyobfuscated/Kf0/x;->c(I[I)V

    new-array v2, v5, [I

    invoke-static {v7, v2, v5}, Lmyobfuscated/Cd0/v;->j0([I[II)I

    move-result v9

    invoke-static {v9, v2}, Lmyobfuscated/Kf0/x;->c(I[I)V

    new-instance v9, Lmyobfuscated/Kf0/y;

    invoke-direct {v9, v7}, Lmyobfuscated/Kf0/y;-><init>([I)V

    invoke-static {v8, v7}, Lmyobfuscated/Kf0/x;->d([I[I)V

    invoke-static {v7, v6, v7}, Lmyobfuscated/Kf0/x;->f([I[I[I)V

    invoke-static {v7, v6, v7}, Lmyobfuscated/Kf0/x;->f([I[I[I)V

    new-instance v10, Lmyobfuscated/Kf0/y;

    invoke-direct {v10, v6}, Lmyobfuscated/Kf0/y;-><init>([I)V

    invoke-static {v6, v7, v6}, Lmyobfuscated/Kf0/x;->f([I[I[I)V

    invoke-static {v6, v8, v6}, Lmyobfuscated/Kf0/x;->a([I[I[I)V

    invoke-static {v6, v2, v6}, Lmyobfuscated/Kf0/x;->f([I[I[I)V

    new-instance v2, Lmyobfuscated/Kf0/y;

    invoke-direct {v2, v8}, Lmyobfuscated/Kf0/y;-><init>([I)V

    invoke-static {v5, v0, v1, v8}, Lmyobfuscated/Cd0/v;->h0(II[I[I)I

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x6

    aget v1, v8, v1

    const/4 v6, -0x1

    if-ne v1, v6, :cond_3

    sget-object v1, Lmyobfuscated/Kf0/x;->a:[I

    invoke-static {v8, v1}, Lmyobfuscated/Cd0/v;->H([I[I)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const/16 v1, 0x1a93

    invoke-static {v5, v1, v8}, Lmyobfuscated/Cd0/v;->h(II[I)V

    :cond_3
    iget-object v1, v3, Lmyobfuscated/Kf0/y;->d:[I

    invoke-static {v1}, Lmyobfuscated/Cd0/v;->R([I)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v3, Lmyobfuscated/Kf0/y;->d:[I

    invoke-static {v8, v1, v8}, Lmyobfuscated/Kf0/x;->a([I[I[I)V

    :cond_4
    new-instance v1, Lmyobfuscated/Kf0/z;

    const/4 v3, 0x1

    new-array v7, v3, [Lmyobfuscated/Hf0/c;

    aput-object v2, v7, v0

    iget-boolean v8, p0, Lmyobfuscated/Hf0/d;->e:Z

    move-object v3, v1

    move-object v5, v9

    move-object v6, v10

    invoke-direct/range {v3 .. v8}, Lmyobfuscated/Kf0/z;-><init>(Lmyobfuscated/Hf0/b;Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;[Lmyobfuscated/Hf0/c;Z)V

    return-object v1
.end method
