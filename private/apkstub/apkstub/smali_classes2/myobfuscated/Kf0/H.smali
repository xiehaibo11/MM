.class public final Lmyobfuscated/Kf0/H;
.super Lmyobfuscated/Hf0/d$b;


# direct methods
.method public constructor <init>(Lmyobfuscated/Hf0/b;Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;[Lmyobfuscated/Hf0/c;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lmyobfuscated/Hf0/d;-><init>(Lmyobfuscated/Hf0/b;Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;[Lmyobfuscated/Hf0/c;)V

    iput-boolean p5, p0, Lmyobfuscated/Hf0/d;->e:Z

    return-void
.end method

.method public constructor <init>(Lmyobfuscated/Kf0/E;Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;Z)V
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

    const/4 v2, 0x0

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/Hf0/d;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lmyobfuscated/Hf0/d;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v0

    :cond_1
    if-ne v0, v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/Kf0/H;->m()Lmyobfuscated/Hf0/d;

    move-result-object v1

    return-object v1

    :cond_2
    iget-object v3, v0, Lmyobfuscated/Hf0/d;->b:Lmyobfuscated/Hf0/c;

    check-cast v3, Lmyobfuscated/Kf0/G;

    iget-object v4, v0, Lmyobfuscated/Hf0/d;->c:Lmyobfuscated/Hf0/c;

    check-cast v4, Lmyobfuscated/Kf0/G;

    iget-object v5, v1, Lmyobfuscated/Hf0/d;->b:Lmyobfuscated/Hf0/c;

    check-cast v5, Lmyobfuscated/Kf0/G;

    invoke-virtual/range {p1 .. p1}, Lmyobfuscated/Hf0/d;->d()Lmyobfuscated/Hf0/c;

    move-result-object v6

    check-cast v6, Lmyobfuscated/Kf0/G;

    iget-object v7, v0, Lmyobfuscated/Hf0/d;->d:[Lmyobfuscated/Hf0/c;

    aget-object v7, v7, v2

    check-cast v7, Lmyobfuscated/Kf0/G;

    invoke-virtual/range {p1 .. p1}, Lmyobfuscated/Hf0/d;->e()Lmyobfuscated/Hf0/c;

    move-result-object v1

    check-cast v1, Lmyobfuscated/Kf0/G;

    const/16 v8, 0x10

    new-array v9, v8, [I

    const/16 v10, 0x8

    new-array v11, v10, [I

    new-array v12, v10, [I

    new-array v13, v10, [I

    iget-object v14, v7, Lmyobfuscated/Kf0/G;->d:[I

    invoke-static {v14}, Lmyobfuscated/Gc/c;->I([I)Z

    move-result v14

    iget-object v7, v7, Lmyobfuscated/Kf0/G;->d:[I

    if-eqz v14, :cond_3

    iget-object v5, v5, Lmyobfuscated/Kf0/G;->d:[I

    iget-object v6, v6, Lmyobfuscated/Kf0/G;->d:[I

    goto :goto_0

    :cond_3
    invoke-static {v7, v12}, Lmyobfuscated/Kf0/F;->d([I[I)V

    iget-object v5, v5, Lmyobfuscated/Kf0/G;->d:[I

    invoke-static {v12, v5, v11}, Lmyobfuscated/Kf0/F;->a([I[I[I)V

    invoke-static {v12, v7, v12}, Lmyobfuscated/Kf0/F;->a([I[I[I)V

    iget-object v5, v6, Lmyobfuscated/Kf0/G;->d:[I

    invoke-static {v12, v5, v12}, Lmyobfuscated/Kf0/F;->a([I[I[I)V

    move-object v5, v11

    move-object v6, v12

    :goto_0
    iget-object v15, v1, Lmyobfuscated/Kf0/G;->d:[I

    invoke-static {v15}, Lmyobfuscated/Gc/c;->I([I)Z

    move-result v15

    iget-object v1, v1, Lmyobfuscated/Kf0/G;->d:[I

    if-eqz v15, :cond_4

    iget-object v3, v3, Lmyobfuscated/Kf0/G;->d:[I

    iget-object v4, v4, Lmyobfuscated/Kf0/G;->d:[I

    goto :goto_1

    :cond_4
    invoke-static {v1, v13}, Lmyobfuscated/Kf0/F;->d([I[I)V

    iget-object v3, v3, Lmyobfuscated/Kf0/G;->d:[I

    invoke-static {v13, v3, v9}, Lmyobfuscated/Kf0/F;->a([I[I[I)V

    invoke-static {v13, v1, v13}, Lmyobfuscated/Kf0/F;->a([I[I[I)V

    iget-object v3, v4, Lmyobfuscated/Kf0/G;->d:[I

    invoke-static {v13, v3, v13}, Lmyobfuscated/Kf0/F;->a([I[I[I)V

    move-object v3, v9

    move-object v4, v13

    :goto_1
    new-array v2, v10, [I

    invoke-static {v3, v5, v2}, Lmyobfuscated/Kf0/F;->f([I[I[I)V

    invoke-static {v4, v6, v11}, Lmyobfuscated/Kf0/F;->f([I[I[I)V

    invoke-static {v2}, Lmyobfuscated/Gc/c;->N([I)Z

    move-result v5

    iget-object v6, v0, Lmyobfuscated/Hf0/d;->a:Lmyobfuscated/Hf0/b;

    if-eqz v5, :cond_6

    invoke-static {v11}, Lmyobfuscated/Gc/c;->N([I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/Kf0/H;->m()Lmyobfuscated/Hf0/d;

    move-result-object v1

    return-object v1

    :cond_5
    invoke-virtual {v6}, Lmyobfuscated/Hf0/b;->i()Lmyobfuscated/Hf0/d;

    move-result-object v1

    return-object v1

    :cond_6
    invoke-static {v2, v12}, Lmyobfuscated/Kf0/F;->d([I[I)V

    new-array v5, v10, [I

    invoke-static {v12, v2, v5}, Lmyobfuscated/Kf0/F;->a([I[I[I)V

    invoke-static {v12, v3, v12}, Lmyobfuscated/Kf0/F;->a([I[I[I)V

    invoke-static {v5}, Lmyobfuscated/Gc/c;->N([I)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v5}, Lmyobfuscated/Gc/c;->n0([I)V

    goto :goto_2

    :cond_7
    sget-object v3, Lmyobfuscated/Kf0/F;->a:[I

    invoke-static {v3, v5, v5}, Lmyobfuscated/Gc/c;->g0([I[I[I)I

    :goto_2
    invoke-static {v4, v5, v9}, Lmyobfuscated/Gc/c;->T([I[I[I)V

    invoke-static {v12, v12, v5}, Lmyobfuscated/Gc/c;->g([I[I[I)I

    move-result v3

    invoke-static {v3, v5}, Lmyobfuscated/Kf0/F;->c(I[I)V

    new-instance v3, Lmyobfuscated/Kf0/G;

    invoke-direct {v3, v13}, Lmyobfuscated/Kf0/G;-><init>([I)V

    invoke-static {v11, v13}, Lmyobfuscated/Kf0/F;->d([I[I)V

    invoke-static {v13, v5, v13}, Lmyobfuscated/Kf0/F;->f([I[I[I)V

    new-instance v4, Lmyobfuscated/Kf0/G;

    invoke-direct {v4, v5}, Lmyobfuscated/Kf0/G;-><init>([I)V

    invoke-static {v12, v13, v5}, Lmyobfuscated/Kf0/F;->f([I[I[I)V

    invoke-static {v5, v11, v9}, Lmyobfuscated/Gc/c;->V([I[I[I)I

    move-result v10

    if-nez v10, :cond_8

    const/16 v10, 0xf

    aget v10, v9, v10

    const/4 v11, -0x1

    if-ne v10, v11, :cond_9

    sget-object v10, Lmyobfuscated/Kf0/F;->b:[I

    invoke-static {v9, v10, v8}, Lmyobfuscated/Cd0/v;->G([I[II)Z

    move-result v10

    if-eqz v10, :cond_9

    :cond_8
    sget-object v10, Lmyobfuscated/Kf0/F;->c:[I

    const/16 v11, 0xa

    invoke-static {v10, v9, v11}, Lmyobfuscated/Cd0/v;->m([I[II)I

    move-result v10

    if-eqz v10, :cond_9

    invoke-static {v8, v11, v9}, Lmyobfuscated/Cd0/v;->K(II[I)I

    :cond_9
    invoke-static {v9, v5}, Lmyobfuscated/Kf0/F;->b([I[I)V

    new-instance v5, Lmyobfuscated/Kf0/G;

    invoke-direct {v5, v2}, Lmyobfuscated/Kf0/G;-><init>([I)V

    if-nez v14, :cond_a

    invoke-static {v2, v7, v2}, Lmyobfuscated/Kf0/F;->a([I[I[I)V

    :cond_a
    if-nez v15, :cond_b

    invoke-static {v2, v1, v2}, Lmyobfuscated/Kf0/F;->a([I[I[I)V

    :cond_b
    const/4 v1, 0x1

    new-array v1, v1, [Lmyobfuscated/Hf0/c;

    const/4 v2, 0x0

    aput-object v5, v1, v2

    new-instance v2, Lmyobfuscated/Kf0/H;

    iget-boolean v5, v0, Lmyobfuscated/Hf0/d;->e:Z

    move-object/from16 v16, v2

    move-object/from16 v17, v6

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v1

    move/from16 v21, v5

    invoke-direct/range {v16 .. v21}, Lmyobfuscated/Kf0/H;-><init>(Lmyobfuscated/Hf0/b;Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;[Lmyobfuscated/Hf0/c;Z)V

    return-object v2
.end method

.method public final h()Lmyobfuscated/Hf0/d;
    .locals 7

    invoke-virtual {p0}, Lmyobfuscated/Hf0/d;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lmyobfuscated/Kf0/H;

    iget-object v1, p0, Lmyobfuscated/Hf0/d;->c:Lmyobfuscated/Hf0/c;

    invoke-virtual {v1}, Lmyobfuscated/Hf0/c;->l()Lmyobfuscated/Hf0/c;

    move-result-object v4

    iget-object v5, p0, Lmyobfuscated/Hf0/d;->d:[Lmyobfuscated/Hf0/c;

    iget-boolean v6, p0, Lmyobfuscated/Hf0/d;->e:Z

    iget-object v2, p0, Lmyobfuscated/Hf0/d;->a:Lmyobfuscated/Hf0/b;

    iget-object v3, p0, Lmyobfuscated/Hf0/d;->b:Lmyobfuscated/Hf0/c;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lmyobfuscated/Kf0/H;-><init>(Lmyobfuscated/Hf0/b;Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;[Lmyobfuscated/Hf0/c;Z)V

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

    check-cast v1, Lmyobfuscated/Kf0/G;

    iget-object v2, v1, Lmyobfuscated/Kf0/G;->d:[I

    invoke-static {v2}, Lmyobfuscated/Gc/c;->N([I)Z

    move-result v2

    iget-object v4, p0, Lmyobfuscated/Hf0/d;->a:Lmyobfuscated/Hf0/b;

    if-eqz v2, :cond_1

    invoke-virtual {v4}, Lmyobfuscated/Hf0/b;->i()Lmyobfuscated/Hf0/d;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v2, p0, Lmyobfuscated/Hf0/d;->b:Lmyobfuscated/Hf0/c;

    check-cast v2, Lmyobfuscated/Kf0/G;

    iget-object v3, p0, Lmyobfuscated/Hf0/d;->d:[Lmyobfuscated/Hf0/c;

    aget-object v3, v3, v0

    check-cast v3, Lmyobfuscated/Kf0/G;

    const/16 v5, 0x8

    new-array v6, v5, [I

    iget-object v1, v1, Lmyobfuscated/Kf0/G;->d:[I

    invoke-static {v1, v6}, Lmyobfuscated/Kf0/F;->d([I[I)V

    new-array v7, v5, [I

    invoke-static {v6, v7}, Lmyobfuscated/Kf0/F;->d([I[I)V

    new-array v8, v5, [I

    iget-object v9, v2, Lmyobfuscated/Kf0/G;->d:[I

    invoke-static {v9, v8}, Lmyobfuscated/Kf0/F;->d([I[I)V

    invoke-static {v8, v8, v8}, Lmyobfuscated/Gc/c;->g([I[I[I)I

    move-result v9

    invoke-static {v9, v8}, Lmyobfuscated/Kf0/F;->c(I[I)V

    iget-object v2, v2, Lmyobfuscated/Kf0/G;->d:[I

    invoke-static {v6, v2, v6}, Lmyobfuscated/Kf0/F;->a([I[I[I)V

    invoke-static {v5, v6}, Lmyobfuscated/Cd0/v;->i0(I[I)I

    move-result v2

    invoke-static {v2, v6}, Lmyobfuscated/Kf0/F;->c(I[I)V

    new-array v2, v5, [I

    invoke-static {v7, v2, v5}, Lmyobfuscated/Cd0/v;->j0([I[II)I

    move-result v9

    invoke-static {v9, v2}, Lmyobfuscated/Kf0/F;->c(I[I)V

    new-instance v9, Lmyobfuscated/Kf0/G;

    invoke-direct {v9, v7}, Lmyobfuscated/Kf0/G;-><init>([I)V

    invoke-static {v8, v7}, Lmyobfuscated/Kf0/F;->d([I[I)V

    invoke-static {v7, v6, v7}, Lmyobfuscated/Kf0/F;->f([I[I[I)V

    invoke-static {v7, v6, v7}, Lmyobfuscated/Kf0/F;->f([I[I[I)V

    new-instance v10, Lmyobfuscated/Kf0/G;

    invoke-direct {v10, v6}, Lmyobfuscated/Kf0/G;-><init>([I)V

    invoke-static {v6, v7, v6}, Lmyobfuscated/Kf0/F;->f([I[I[I)V

    invoke-static {v6, v8, v6}, Lmyobfuscated/Kf0/F;->a([I[I[I)V

    invoke-static {v6, v2, v6}, Lmyobfuscated/Kf0/F;->f([I[I[I)V

    new-instance v2, Lmyobfuscated/Kf0/G;

    invoke-direct {v2, v8}, Lmyobfuscated/Kf0/G;-><init>([I)V

    invoke-static {v5, v0, v1, v8}, Lmyobfuscated/Cd0/v;->h0(II[I[I)I

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x7

    aget v1, v8, v1

    const/4 v6, -0x1

    if-ne v1, v6, :cond_3

    sget-object v1, Lmyobfuscated/Kf0/F;->a:[I

    invoke-static {v8, v1}, Lmyobfuscated/Gc/c;->F([I[I)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const/16 v1, 0x3d1

    invoke-static {v5, v1, v8}, Lmyobfuscated/Cd0/v;->h(II[I)V

    :cond_3
    iget-object v1, v3, Lmyobfuscated/Kf0/G;->d:[I

    invoke-static {v1}, Lmyobfuscated/Gc/c;->I([I)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v3, Lmyobfuscated/Kf0/G;->d:[I

    invoke-static {v8, v1, v8}, Lmyobfuscated/Kf0/F;->a([I[I[I)V

    :cond_4
    new-instance v1, Lmyobfuscated/Kf0/H;

    const/4 v3, 0x1

    new-array v7, v3, [Lmyobfuscated/Hf0/c;

    aput-object v2, v7, v0

    iget-boolean v8, p0, Lmyobfuscated/Hf0/d;->e:Z

    move-object v3, v1

    move-object v5, v9

    move-object v6, v10

    invoke-direct/range {v3 .. v8}, Lmyobfuscated/Kf0/H;-><init>(Lmyobfuscated/Hf0/b;Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;[Lmyobfuscated/Hf0/c;Z)V

    return-object v1
.end method
