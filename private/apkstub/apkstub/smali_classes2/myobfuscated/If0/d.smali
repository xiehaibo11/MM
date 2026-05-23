.class public final Lmyobfuscated/If0/d;
.super Lmyobfuscated/Hf0/d$b;


# direct methods
.method public constructor <init>(Lmyobfuscated/Hf0/b;Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;[Lmyobfuscated/Hf0/c;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lmyobfuscated/Hf0/d;-><init>(Lmyobfuscated/Hf0/b;Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;[Lmyobfuscated/Hf0/c;)V

    iput-boolean p5, p0, Lmyobfuscated/Hf0/d;->e:Z

    return-void
.end method

.method public constructor <init>(Lmyobfuscated/If0/a;Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;Z)V
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
    .locals 25

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

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/If0/d;->m()Lmyobfuscated/Hf0/d;

    move-result-object v1

    return-object v1

    :cond_2
    iget-object v4, v0, Lmyobfuscated/Hf0/d;->b:Lmyobfuscated/Hf0/c;

    check-cast v4, Lmyobfuscated/If0/c;

    iget-object v5, v0, Lmyobfuscated/Hf0/d;->c:Lmyobfuscated/Hf0/c;

    check-cast v5, Lmyobfuscated/If0/c;

    iget-object v6, v0, Lmyobfuscated/Hf0/d;->d:[Lmyobfuscated/Hf0/c;

    aget-object v6, v6, v3

    check-cast v6, Lmyobfuscated/If0/c;

    iget-object v7, v1, Lmyobfuscated/Hf0/d;->b:Lmyobfuscated/Hf0/c;

    check-cast v7, Lmyobfuscated/If0/c;

    invoke-virtual/range {p1 .. p1}, Lmyobfuscated/Hf0/d;->d()Lmyobfuscated/Hf0/c;

    move-result-object v8

    check-cast v8, Lmyobfuscated/If0/c;

    invoke-virtual/range {p1 .. p1}, Lmyobfuscated/Hf0/d;->e()Lmyobfuscated/Hf0/c;

    move-result-object v1

    check-cast v1, Lmyobfuscated/If0/c;

    const/16 v9, 0x10

    new-array v10, v9, [I

    const/16 v11, 0x8

    new-array v12, v11, [I

    new-array v13, v11, [I

    new-array v14, v11, [I

    iget-object v15, v6, Lmyobfuscated/If0/c;->d:[I

    invoke-static {v15}, Lmyobfuscated/Gc/c;->I([I)Z

    move-result v15

    iget-object v6, v6, Lmyobfuscated/If0/c;->d:[I

    if-eqz v15, :cond_3

    iget-object v7, v7, Lmyobfuscated/If0/c;->d:[I

    iget-object v8, v8, Lmyobfuscated/If0/c;->d:[I

    goto :goto_0

    :cond_3
    invoke-static {v6, v13}, Lmyobfuscated/If0/b;->d([I[I)V

    iget-object v7, v7, Lmyobfuscated/If0/c;->d:[I

    invoke-static {v13, v7, v12}, Lmyobfuscated/If0/b;->a([I[I[I)V

    invoke-static {v13, v6, v13}, Lmyobfuscated/If0/b;->a([I[I[I)V

    iget-object v7, v8, Lmyobfuscated/If0/c;->d:[I

    invoke-static {v13, v7, v13}, Lmyobfuscated/If0/b;->a([I[I[I)V

    move-object v7, v12

    move-object v8, v13

    :goto_0
    iget-object v2, v1, Lmyobfuscated/If0/c;->d:[I

    invoke-static {v2}, Lmyobfuscated/Gc/c;->I([I)Z

    move-result v2

    iget-object v1, v1, Lmyobfuscated/If0/c;->d:[I

    if-eqz v2, :cond_4

    iget-object v4, v4, Lmyobfuscated/If0/c;->d:[I

    iget-object v5, v5, Lmyobfuscated/If0/c;->d:[I

    goto :goto_1

    :cond_4
    invoke-static {v1, v14}, Lmyobfuscated/If0/b;->d([I[I)V

    iget-object v4, v4, Lmyobfuscated/If0/c;->d:[I

    invoke-static {v14, v4, v10}, Lmyobfuscated/If0/b;->a([I[I[I)V

    invoke-static {v14, v1, v14}, Lmyobfuscated/If0/b;->a([I[I[I)V

    iget-object v4, v5, Lmyobfuscated/If0/c;->d:[I

    invoke-static {v14, v4, v14}, Lmyobfuscated/If0/b;->a([I[I[I)V

    move-object v4, v10

    move-object v5, v14

    :goto_1
    new-array v3, v11, [I

    invoke-static {v4, v7, v3}, Lmyobfuscated/If0/b;->g([I[I[I)V

    invoke-static {v5, v8, v12}, Lmyobfuscated/If0/b;->g([I[I[I)V

    invoke-static {v3}, Lmyobfuscated/Gc/c;->N([I)Z

    move-result v7

    iget-object v8, v0, Lmyobfuscated/Hf0/d;->a:Lmyobfuscated/Hf0/b;

    if-eqz v7, :cond_6

    invoke-static {v12}, Lmyobfuscated/Gc/c;->N([I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/If0/d;->m()Lmyobfuscated/Hf0/d;

    move-result-object v1

    return-object v1

    :cond_5
    invoke-virtual {v8}, Lmyobfuscated/Hf0/b;->i()Lmyobfuscated/Hf0/d;

    move-result-object v1

    return-object v1

    :cond_6
    new-array v7, v11, [I

    invoke-static {v3, v7}, Lmyobfuscated/If0/b;->d([I[I)V

    new-array v9, v11, [I

    invoke-static {v7, v3, v9}, Lmyobfuscated/If0/b;->a([I[I[I)V

    invoke-static {v7, v4, v13}, Lmyobfuscated/If0/b;->a([I[I[I)V

    invoke-static {v9}, Lmyobfuscated/Gc/c;->N([I)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v9}, Lmyobfuscated/Gc/c;->n0([I)V

    goto :goto_2

    :cond_7
    sget-object v4, Lmyobfuscated/If0/b;->a:[I

    invoke-static {v4, v9, v9}, Lmyobfuscated/Gc/c;->g0([I[I[I)I

    :goto_2
    invoke-static {v5, v9, v10}, Lmyobfuscated/Gc/c;->T([I[I[I)V

    invoke-static {v13, v13, v9}, Lmyobfuscated/Gc/c;->g([I[I[I)I

    move-result v4

    invoke-static {v4, v9}, Lmyobfuscated/If0/b;->c(I[I)V

    new-instance v4, Lmyobfuscated/If0/c;

    invoke-direct {v4, v14}, Lmyobfuscated/If0/c;-><init>([I)V

    invoke-static {v12, v14}, Lmyobfuscated/If0/b;->d([I[I)V

    invoke-static {v14, v9, v14}, Lmyobfuscated/If0/b;->g([I[I[I)V

    new-instance v5, Lmyobfuscated/If0/c;

    invoke-direct {v5, v9}, Lmyobfuscated/If0/c;-><init>([I)V

    invoke-static {v13, v14, v9}, Lmyobfuscated/If0/b;->g([I[I[I)V

    invoke-static {v9, v12, v10}, Lmyobfuscated/Gc/c;->V([I[I[I)I

    sget-object v12, Lmyobfuscated/If0/b;->b:[I

    const/16 v13, 0x10

    invoke-static {v10, v12, v13}, Lmyobfuscated/Cd0/v;->G([I[II)Z

    move-result v13

    if-eqz v13, :cond_a

    const/4 v13, 0x0

    aget v14, v10, v13

    move-object/from16 v17, v12

    int-to-long v11, v14

    const-wide v18, 0xffffffffL

    and-long v11, v11, v18

    aget v14, v17, v13

    int-to-long v13, v14

    and-long v13, v13, v18

    sub-long/2addr v11, v13

    long-to-int v13, v11

    const/4 v14, 0x0

    aput v13, v10, v14

    const/16 v13, 0x20

    shr-long/2addr v11, v13

    const-wide/16 v20, 0x0

    cmp-long v14, v11, v20

    if-eqz v14, :cond_8

    const/4 v13, 0x1

    const/16 v14, 0x8

    invoke-static {v14, v13, v10}, Lmyobfuscated/Cd0/v;->q(II[I)I

    move-result v11

    int-to-long v11, v11

    goto :goto_3

    :cond_8
    const/16 v14, 0x8

    :goto_3
    aget v13, v10, v14

    move/from16 v22, v15

    int-to-long v14, v13

    and-long v13, v14, v18

    const-wide/16 v23, 0x13

    add-long v13, v13, v23

    add-long/2addr v13, v11

    long-to-int v11, v13

    const/16 v12, 0x8

    aput v11, v10, v12

    const/16 v11, 0x20

    shr-long v11, v13, v11

    cmp-long v13, v11, v20

    const/16 v14, 0xf

    if-eqz v13, :cond_9

    const/16 v11, 0x9

    invoke-static {v14, v11, v10}, Lmyobfuscated/Cd0/v;->K(II[I)I

    move-result v11

    int-to-long v11, v11

    :cond_9
    aget v13, v10, v14

    move-object/from16 p1, v4

    move-object v15, v5

    int-to-long v4, v13

    and-long v4, v4, v18

    aget v13, v17, v14

    const/16 v16, 0x1

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v20, v15

    int-to-long v14, v13

    and-long v13, v14, v18

    sub-long/2addr v4, v13

    add-long/2addr v4, v11

    long-to-int v4, v4

    const/16 v5, 0xf

    aput v4, v10, v5

    goto :goto_4

    :cond_a
    move-object/from16 p1, v4

    move-object/from16 v20, v5

    move/from16 v22, v15

    :goto_4
    invoke-static {v10, v9}, Lmyobfuscated/If0/b;->b([I[I)V

    new-instance v4, Lmyobfuscated/If0/c;

    invoke-direct {v4, v3}, Lmyobfuscated/If0/c;-><init>([I)V

    if-nez v22, :cond_b

    invoke-static {v3, v6, v3}, Lmyobfuscated/If0/b;->a([I[I[I)V

    :cond_b
    if-nez v2, :cond_c

    invoke-static {v3, v1, v3}, Lmyobfuscated/If0/b;->a([I[I[I)V

    :cond_c
    if-eqz v22, :cond_d

    if-eqz v2, :cond_d

    goto :goto_5

    :cond_d
    const/4 v7, 0x0

    :goto_5
    invoke-virtual {v0, v4, v7}, Lmyobfuscated/If0/d;->n(Lmyobfuscated/If0/c;[I)Lmyobfuscated/If0/c;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lmyobfuscated/Hf0/c;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    new-instance v1, Lmyobfuscated/If0/d;

    iget-boolean v3, v0, Lmyobfuscated/Hf0/d;->e:Z

    move-object/from16 v17, v1

    move-object/from16 v18, v8

    move-object/from16 v19, p1

    move-object/from16 v21, v2

    move/from16 v22, v3

    invoke-direct/range {v17 .. v22}, Lmyobfuscated/If0/d;-><init>(Lmyobfuscated/Hf0/b;Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;[Lmyobfuscated/Hf0/c;Z)V

    return-object v1
.end method

.method public final h()Lmyobfuscated/Hf0/d;
    .locals 7

    invoke-virtual {p0}, Lmyobfuscated/Hf0/d;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lmyobfuscated/If0/d;

    iget-object v1, p0, Lmyobfuscated/Hf0/d;->c:Lmyobfuscated/Hf0/c;

    invoke-virtual {v1}, Lmyobfuscated/Hf0/c;->l()Lmyobfuscated/Hf0/c;

    move-result-object v4

    iget-object v5, p0, Lmyobfuscated/Hf0/d;->d:[Lmyobfuscated/Hf0/c;

    iget-boolean v6, p0, Lmyobfuscated/Hf0/d;->e:Z

    iget-object v2, p0, Lmyobfuscated/Hf0/d;->a:Lmyobfuscated/Hf0/b;

    iget-object v3, p0, Lmyobfuscated/Hf0/d;->b:Lmyobfuscated/Hf0/c;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lmyobfuscated/If0/d;-><init>(Lmyobfuscated/Hf0/b;Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;[Lmyobfuscated/Hf0/c;Z)V

    return-object v0
.end method

.method public final m()Lmyobfuscated/Hf0/d;
    .locals 18

    move-object/from16 v0, p0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/Hf0/d;->f()Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v0

    :cond_0
    iget-object v4, v0, Lmyobfuscated/Hf0/d;->c:Lmyobfuscated/Hf0/c;

    invoke-virtual {v4}, Lmyobfuscated/Hf0/c;->h()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v1, v0, Lmyobfuscated/Hf0/d;->a:Lmyobfuscated/Hf0/b;

    invoke-virtual {v1}, Lmyobfuscated/Hf0/b;->i()Lmyobfuscated/Hf0/d;

    move-result-object v1

    return-object v1

    :cond_1
    iget-object v5, v0, Lmyobfuscated/Hf0/d;->b:Lmyobfuscated/Hf0/c;

    check-cast v5, Lmyobfuscated/If0/c;

    check-cast v4, Lmyobfuscated/If0/c;

    iget-object v6, v0, Lmyobfuscated/Hf0/d;->d:[Lmyobfuscated/Hf0/c;

    aget-object v7, v6, v3

    move-object v8, v7

    check-cast v8, Lmyobfuscated/If0/c;

    aget-object v9, v6, v2

    check-cast v9, Lmyobfuscated/If0/c;

    if-nez v9, :cond_2

    check-cast v7, Lmyobfuscated/If0/c;

    const/4 v9, 0x0

    invoke-virtual {v0, v7, v9}, Lmyobfuscated/If0/d;->n(Lmyobfuscated/If0/c;[I)Lmyobfuscated/If0/c;

    move-result-object v9

    aput-object v9, v6, v2

    :cond_2
    const/16 v6, 0x8

    new-array v7, v6, [I

    iget-object v10, v5, Lmyobfuscated/If0/c;->d:[I

    invoke-static {v10, v7}, Lmyobfuscated/If0/b;->d([I[I)V

    invoke-static {v7, v7, v7}, Lmyobfuscated/Gc/c;->g([I[I[I)I

    move-result v10

    iget-object v11, v9, Lmyobfuscated/If0/c;->d:[I

    aget v12, v11, v3

    int-to-long v12, v12

    const-wide v14, 0xffffffffL

    and-long/2addr v12, v14

    aget v6, v7, v3

    int-to-long v1, v6

    and-long/2addr v1, v14

    add-long/2addr v12, v1

    long-to-int v1, v12

    aput v1, v7, v3

    const/16 v1, 0x20

    ushr-long/2addr v12, v1

    const/4 v2, 0x1

    aget v6, v11, v2

    move-object/from16 v16, v4

    int-to-long v3, v6

    and-long/2addr v3, v14

    aget v6, v7, v2

    int-to-long v1, v6

    and-long/2addr v1, v14

    add-long/2addr v3, v1

    add-long/2addr v3, v12

    long-to-int v1, v3

    const/4 v2, 0x1

    aput v1, v7, v2

    const/16 v1, 0x20

    ushr-long v2, v3, v1

    const/4 v4, 0x2

    aget v6, v11, v4

    int-to-long v12, v6

    and-long/2addr v12, v14

    aget v6, v7, v4

    move-object/from16 v17, v5

    int-to-long v4, v6

    and-long/2addr v4, v14

    add-long/2addr v12, v4

    add-long/2addr v12, v2

    long-to-int v2, v12

    const/4 v3, 0x2

    aput v2, v7, v3

    ushr-long v2, v12, v1

    const/4 v1, 0x3

    aget v4, v11, v1

    int-to-long v4, v4

    and-long/2addr v4, v14

    aget v6, v7, v1

    int-to-long v12, v6

    and-long/2addr v12, v14

    add-long/2addr v4, v12

    add-long/2addr v4, v2

    long-to-int v2, v4

    aput v2, v7, v1

    const/16 v1, 0x20

    ushr-long v2, v4, v1

    const/4 v1, 0x4

    aget v4, v11, v1

    int-to-long v4, v4

    and-long/2addr v4, v14

    aget v6, v7, v1

    int-to-long v12, v6

    and-long/2addr v12, v14

    add-long/2addr v4, v12

    add-long/2addr v4, v2

    long-to-int v2, v4

    aput v2, v7, v1

    const/16 v1, 0x20

    ushr-long v2, v4, v1

    const/4 v1, 0x5

    aget v4, v11, v1

    int-to-long v4, v4

    and-long/2addr v4, v14

    aget v6, v7, v1

    int-to-long v12, v6

    and-long/2addr v12, v14

    add-long/2addr v4, v12

    add-long/2addr v4, v2

    long-to-int v2, v4

    aput v2, v7, v1

    const/16 v1, 0x20

    ushr-long v2, v4, v1

    const/4 v1, 0x6

    aget v4, v11, v1

    int-to-long v4, v4

    and-long/2addr v4, v14

    aget v6, v7, v1

    int-to-long v12, v6

    and-long/2addr v12, v14

    add-long/2addr v4, v12

    add-long/2addr v4, v2

    long-to-int v2, v4

    aput v2, v7, v1

    const/16 v1, 0x20

    ushr-long v2, v4, v1

    const/4 v1, 0x7

    aget v4, v11, v1

    int-to-long v4, v4

    and-long/2addr v4, v14

    aget v6, v7, v1

    int-to-long v11, v6

    and-long/2addr v11, v14

    add-long/2addr v4, v11

    add-long/2addr v4, v2

    long-to-int v2, v4

    aput v2, v7, v1

    const/16 v1, 0x20

    ushr-long v1, v4, v1

    long-to-int v1, v1

    add-int/2addr v10, v1

    invoke-static {v10, v7}, Lmyobfuscated/If0/b;->c(I[I)V

    const/16 v1, 0x8

    new-array v2, v1, [I

    move-object/from16 v4, v16

    iget-object v3, v4, Lmyobfuscated/If0/c;->d:[I

    invoke-static {v3, v2}, Lmyobfuscated/If0/b;->h([I[I)V

    new-array v3, v1, [I

    iget-object v4, v4, Lmyobfuscated/If0/c;->d:[I

    invoke-static {v2, v4, v3}, Lmyobfuscated/If0/b;->a([I[I[I)V

    new-array v4, v1, [I

    move-object/from16 v5, v17

    iget-object v5, v5, Lmyobfuscated/If0/c;->d:[I

    invoke-static {v3, v5, v4}, Lmyobfuscated/If0/b;->a([I[I[I)V

    invoke-static {v4, v4}, Lmyobfuscated/If0/b;->h([I[I)V

    new-array v1, v1, [I

    invoke-static {v3, v1}, Lmyobfuscated/If0/b;->d([I[I)V

    invoke-static {v1, v1}, Lmyobfuscated/If0/b;->h([I[I)V

    new-instance v12, Lmyobfuscated/If0/c;

    invoke-direct {v12, v3}, Lmyobfuscated/If0/c;-><init>([I)V

    invoke-static {v7, v3}, Lmyobfuscated/If0/b;->d([I[I)V

    invoke-static {v3, v4, v3}, Lmyobfuscated/If0/b;->g([I[I[I)V

    invoke-static {v3, v4, v3}, Lmyobfuscated/If0/b;->g([I[I[I)V

    new-instance v13, Lmyobfuscated/If0/c;

    invoke-direct {v13, v4}, Lmyobfuscated/If0/c;-><init>([I)V

    invoke-static {v4, v3, v4}, Lmyobfuscated/If0/b;->g([I[I[I)V

    invoke-static {v4, v7, v4}, Lmyobfuscated/If0/b;->a([I[I[I)V

    invoke-static {v4, v1, v4}, Lmyobfuscated/If0/b;->g([I[I[I)V

    new-instance v3, Lmyobfuscated/If0/c;

    invoke-direct {v3, v2}, Lmyobfuscated/If0/c;-><init>([I)V

    iget-object v4, v8, Lmyobfuscated/If0/c;->d:[I

    invoke-static {v4}, Lmyobfuscated/Gc/c;->I([I)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v8, Lmyobfuscated/If0/c;->d:[I

    invoke-static {v2, v4, v2}, Lmyobfuscated/If0/b;->a([I[I[I)V

    :cond_3
    new-instance v2, Lmyobfuscated/If0/c;

    invoke-direct {v2, v1}, Lmyobfuscated/If0/c;-><init>([I)V

    iget-object v4, v9, Lmyobfuscated/If0/c;->d:[I

    invoke-static {v1, v4, v1}, Lmyobfuscated/If0/b;->a([I[I[I)V

    invoke-static {v1, v1}, Lmyobfuscated/If0/b;->h([I[I)V

    new-instance v1, Lmyobfuscated/If0/d;

    const/4 v4, 0x2

    new-array v14, v4, [Lmyobfuscated/Hf0/c;

    const/4 v4, 0x0

    aput-object v3, v14, v4

    const/4 v3, 0x1

    aput-object v2, v14, v3

    iget-boolean v15, v0, Lmyobfuscated/Hf0/d;->e:Z

    iget-object v11, v0, Lmyobfuscated/Hf0/d;->a:Lmyobfuscated/Hf0/b;

    move-object v10, v1

    invoke-direct/range {v10 .. v15}, Lmyobfuscated/If0/d;-><init>(Lmyobfuscated/Hf0/b;Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;[Lmyobfuscated/Hf0/c;Z)V

    return-object v1
.end method

.method public final n(Lmyobfuscated/If0/c;[I)Lmyobfuscated/If0/c;
    .locals 2

    iget-object v0, p0, Lmyobfuscated/Hf0/d;->a:Lmyobfuscated/Hf0/b;

    iget-object v0, v0, Lmyobfuscated/Hf0/b;->b:Lmyobfuscated/Hf0/c;

    check-cast v0, Lmyobfuscated/If0/c;

    iget-object v1, p1, Lmyobfuscated/If0/c;->d:[I

    invoke-static {v1}, Lmyobfuscated/Gc/c;->I([I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lmyobfuscated/If0/c;

    invoke-direct {v1}, Lmyobfuscated/If0/c;-><init>()V

    if-nez p2, :cond_1

    iget-object p2, v1, Lmyobfuscated/If0/c;->d:[I

    iget-object p1, p1, Lmyobfuscated/If0/c;->d:[I

    invoke-static {p1, p2}, Lmyobfuscated/If0/b;->d([I[I)V

    :cond_1
    iget-object p1, v1, Lmyobfuscated/If0/c;->d:[I

    invoke-static {p2, p1}, Lmyobfuscated/If0/b;->d([I[I)V

    iget-object p1, v1, Lmyobfuscated/If0/c;->d:[I

    iget-object p2, v0, Lmyobfuscated/If0/c;->d:[I

    invoke-static {p1, p2, p1}, Lmyobfuscated/If0/b;->a([I[I[I)V

    return-object v1
.end method
