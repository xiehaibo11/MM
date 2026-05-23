.class public final Lmyobfuscated/Kf0/d;
.super Lmyobfuscated/Hf0/d$b;


# direct methods
.method public constructor <init>(Lmyobfuscated/Hf0/b;Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;[Lmyobfuscated/Hf0/c;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lmyobfuscated/Hf0/d;-><init>(Lmyobfuscated/Hf0/b;Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;[Lmyobfuscated/Hf0/c;)V

    iput-boolean p5, p0, Lmyobfuscated/Hf0/d;->e:Z

    return-void
.end method

.method public constructor <init>(Lmyobfuscated/Kf0/a;Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;Z)V
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
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/Hf0/d;->f()Z

    move-result v7

    if-eqz v7, :cond_0

    return-object v1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lmyobfuscated/Hf0/d;->f()Z

    move-result v7

    if-eqz v7, :cond_1

    return-object v0

    :cond_1
    if-ne v0, v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/Kf0/d;->m()Lmyobfuscated/Hf0/d;

    move-result-object v1

    return-object v1

    :cond_2
    iget-object v7, v0, Lmyobfuscated/Hf0/d;->b:Lmyobfuscated/Hf0/c;

    check-cast v7, Lmyobfuscated/Kf0/c;

    iget-object v8, v0, Lmyobfuscated/Hf0/d;->c:Lmyobfuscated/Hf0/c;

    check-cast v8, Lmyobfuscated/Kf0/c;

    iget-object v9, v1, Lmyobfuscated/Hf0/d;->b:Lmyobfuscated/Hf0/c;

    check-cast v9, Lmyobfuscated/Kf0/c;

    invoke-virtual/range {p1 .. p1}, Lmyobfuscated/Hf0/d;->d()Lmyobfuscated/Hf0/c;

    move-result-object v10

    check-cast v10, Lmyobfuscated/Kf0/c;

    iget-object v11, v0, Lmyobfuscated/Hf0/d;->d:[Lmyobfuscated/Hf0/c;

    aget-object v11, v11, v5

    check-cast v11, Lmyobfuscated/Kf0/c;

    invoke-virtual/range {p1 .. p1}, Lmyobfuscated/Hf0/d;->e()Lmyobfuscated/Hf0/c;

    move-result-object v1

    check-cast v1, Lmyobfuscated/Kf0/c;

    const/16 v12, 0x8

    new-array v13, v12, [I

    new-array v14, v4, [I

    new-array v15, v4, [I

    new-array v12, v4, [I

    iget-object v3, v11, Lmyobfuscated/Kf0/c;->d:[I

    invoke-static {v3}, Lmyobfuscated/Gc/c;->G([I)Z

    move-result v3

    iget-object v11, v11, Lmyobfuscated/Kf0/c;->d:[I

    if-eqz v3, :cond_3

    iget-object v9, v9, Lmyobfuscated/Kf0/c;->d:[I

    iget-object v10, v10, Lmyobfuscated/Kf0/c;->d:[I

    goto :goto_0

    :cond_3
    invoke-static {v11, v15}, Lmyobfuscated/Kf0/b;->m([I[I)V

    iget-object v9, v9, Lmyobfuscated/Kf0/c;->d:[I

    invoke-static {v15, v9, v14}, Lmyobfuscated/Kf0/b;->h([I[I[I)V

    invoke-static {v15, v11, v15}, Lmyobfuscated/Kf0/b;->h([I[I[I)V

    iget-object v9, v10, Lmyobfuscated/Kf0/c;->d:[I

    invoke-static {v15, v9, v15}, Lmyobfuscated/Kf0/b;->h([I[I[I)V

    move-object v9, v14

    move-object v10, v15

    :goto_0
    iget-object v2, v1, Lmyobfuscated/Kf0/c;->d:[I

    invoke-static {v2}, Lmyobfuscated/Gc/c;->G([I)Z

    move-result v2

    iget-object v1, v1, Lmyobfuscated/Kf0/c;->d:[I

    if-eqz v2, :cond_4

    iget-object v7, v7, Lmyobfuscated/Kf0/c;->d:[I

    iget-object v8, v8, Lmyobfuscated/Kf0/c;->d:[I

    goto :goto_1

    :cond_4
    invoke-static {v1, v12}, Lmyobfuscated/Kf0/b;->m([I[I)V

    iget-object v7, v7, Lmyobfuscated/Kf0/c;->d:[I

    invoke-static {v12, v7, v13}, Lmyobfuscated/Kf0/b;->h([I[I[I)V

    invoke-static {v12, v1, v12}, Lmyobfuscated/Kf0/b;->h([I[I[I)V

    iget-object v7, v8, Lmyobfuscated/Kf0/c;->d:[I

    invoke-static {v12, v7, v12}, Lmyobfuscated/Kf0/b;->h([I[I[I)V

    move-object v8, v12

    move-object v7, v13

    :goto_1
    new-array v6, v4, [I

    invoke-static {v7, v9, v6}, Lmyobfuscated/Kf0/b;->q([I[I[I)V

    invoke-static {v8, v10, v14}, Lmyobfuscated/Kf0/b;->q([I[I[I)V

    invoke-static {v6}, Lmyobfuscated/Gc/c;->L([I)Z

    move-result v9

    iget-object v10, v0, Lmyobfuscated/Hf0/d;->a:Lmyobfuscated/Hf0/b;

    if-eqz v9, :cond_6

    invoke-static {v14}, Lmyobfuscated/Gc/c;->L([I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/Kf0/d;->m()Lmyobfuscated/Hf0/d;

    move-result-object v1

    return-object v1

    :cond_5
    invoke-virtual {v10}, Lmyobfuscated/Hf0/b;->i()Lmyobfuscated/Hf0/d;

    move-result-object v1

    return-object v1

    :cond_6
    invoke-static {v6, v15}, Lmyobfuscated/Kf0/b;->m([I[I)V

    new-array v9, v4, [I

    invoke-static {v15, v6, v9}, Lmyobfuscated/Kf0/b;->h([I[I[I)V

    invoke-static {v15, v7, v15}, Lmyobfuscated/Kf0/b;->h([I[I[I)V

    invoke-static {v9}, Lmyobfuscated/Gc/c;->L([I)Z

    move-result v7

    if-eqz v7, :cond_7

    aput v5, v9, v5

    const/4 v7, 0x1

    aput v5, v9, v7

    const/4 v7, 0x2

    aput v5, v9, v7

    const/4 v7, 0x3

    aput v5, v9, v7

    goto :goto_2

    :cond_7
    sget-object v7, Lmyobfuscated/Kf0/b;->a:[I

    invoke-static {v7, v9, v9}, Lmyobfuscated/Gc/c;->c0([I[I[I)I

    :goto_2
    invoke-static {v8, v9, v13}, Lmyobfuscated/Gc/c;->R([I[I[I)V

    invoke-static {v15, v15, v9}, Lmyobfuscated/Gc/c;->e([I[I[I)I

    move-result v7

    invoke-static {v7, v9}, Lmyobfuscated/Kf0/b;->l(I[I)V

    new-instance v7, Lmyobfuscated/Kf0/c;

    invoke-direct {v7, v12}, Lmyobfuscated/Kf0/c;-><init>([I)V

    invoke-static {v14, v12}, Lmyobfuscated/Kf0/b;->m([I[I)V

    invoke-static {v12, v9, v12}, Lmyobfuscated/Kf0/b;->q([I[I[I)V

    new-instance v8, Lmyobfuscated/Kf0/c;

    invoke-direct {v8, v9}, Lmyobfuscated/Kf0/c;-><init>([I)V

    invoke-static {v15, v12, v9}, Lmyobfuscated/Kf0/b;->q([I[I[I)V

    aget v12, v14, v5

    move-object/from16 v18, v6

    int-to-long v5, v12

    const-wide v19, 0xffffffffL

    and-long v5, v5, v19

    const/4 v12, 0x1

    aget v15, v14, v12

    move-wide/from16 v22, v5

    int-to-long v4, v15

    and-long v4, v4, v19

    const/4 v6, 0x2

    aget v15, v14, v6

    move-object v6, v13

    int-to-long v12, v15

    and-long v25, v12, v19

    const/4 v12, 0x3

    aget v13, v14, v12

    int-to-long v12, v13

    and-long v13, v12, v19

    const-wide/16 v27, 0x0

    move-object/from16 v24, v1

    move-wide/from16 v0, v27

    const/4 v12, 0x0

    const/4 v15, 0x4

    :goto_3
    if-ge v12, v15, :cond_8

    move v15, v12

    aget v12, v9, v15

    move-object/from16 v29, v9

    move-object/from16 v28, v10

    int-to-long v9, v12

    and-long v9, v9, v19

    mul-long v30, v9, v22

    aget v12, v6, v15

    move-object/from16 v32, v11

    int-to-long v11, v12

    and-long v11, v11, v19

    add-long v11, v30, v11

    move-object/from16 v30, v7

    long-to-int v7, v11

    aput v7, v6, v15

    const/16 v7, 0x20

    ushr-long/2addr v11, v7

    mul-long v33, v9, v4

    const/16 v17, 0x1

    add-int/lit8 v31, v15, 0x1

    aget v7, v6, v31

    move-wide/from16 v35, v4

    int-to-long v4, v7

    and-long v4, v4, v19

    add-long v33, v33, v4

    add-long v4, v33, v11

    long-to-int v7, v4

    aput v7, v6, v31

    const/16 v7, 0x20

    ushr-long/2addr v4, v7

    mul-long v11, v9, v25

    const/16 v16, 0x2

    add-int/lit8 v33, v15, 0x2

    aget v7, v6, v33

    move/from16 v37, v2

    move/from16 v34, v3

    int-to-long v2, v7

    and-long v2, v2, v19

    add-long/2addr v11, v2

    add-long/2addr v11, v4

    long-to-int v2, v11

    aput v2, v6, v33

    const/16 v2, 0x20

    ushr-long v3, v11, v2

    mul-long/2addr v9, v13

    const/4 v5, 0x3

    add-int/lit8 v12, v15, 0x3

    aget v7, v6, v12

    move-object v11, v6

    int-to-long v5, v7

    and-long v5, v5, v19

    add-long/2addr v9, v5

    add-long/2addr v9, v3

    long-to-int v3, v9

    aput v3, v11, v12

    ushr-long v3, v9, v2

    const/4 v5, 0x4

    add-int/lit8 v12, v15, 0x4

    aget v6, v11, v12

    int-to-long v6, v6

    and-long v6, v6, v19

    add-long/2addr v0, v6

    add-long/2addr v0, v3

    long-to-int v3, v0

    aput v3, v11, v12

    ushr-long/2addr v0, v2

    move v15, v5

    move-object v6, v11

    move-object/from16 v10, v28

    move-object/from16 v9, v29

    move-object/from16 v7, v30

    move/from16 v12, v31

    move-object/from16 v11, v32

    move/from16 v3, v34

    move-wide/from16 v4, v35

    move/from16 v2, v37

    goto :goto_3

    :cond_8
    move/from16 v37, v2

    move/from16 v34, v3

    move-object/from16 v30, v7

    move-object/from16 v28, v10

    move-object/from16 v32, v11

    move-object v11, v6

    long-to-int v0, v0

    if-nez v0, :cond_9

    const/4 v0, 0x7

    aget v0, v11, v0

    const/4 v1, 0x1

    ushr-int/2addr v0, v1

    const v1, 0x7ffffffe

    if-lt v0, v1, :cond_a

    sget-object v0, Lmyobfuscated/Kf0/b;->b:[I

    invoke-static {v11, v0}, Lmyobfuscated/Gc/c;->F([I[I)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    sget-object v0, Lmyobfuscated/Kf0/b;->c:[I

    const/16 v1, 0x8

    invoke-static {v0, v11, v1}, Lmyobfuscated/Cd0/v;->m([I[II)I

    :cond_a
    iget-object v0, v8, Lmyobfuscated/Kf0/c;->d:[I

    invoke-static {v11, v0}, Lmyobfuscated/Kf0/b;->j([I[I)V

    new-instance v0, Lmyobfuscated/Kf0/c;

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Lmyobfuscated/Kf0/c;-><init>([I)V

    if-nez v34, :cond_b

    move-object/from16 v2, v32

    invoke-static {v1, v2, v1}, Lmyobfuscated/Kf0/b;->h([I[I[I)V

    :cond_b
    if-nez v37, :cond_c

    move-object/from16 v2, v24

    invoke-static {v1, v2, v1}, Lmyobfuscated/Kf0/b;->h([I[I[I)V

    :cond_c
    const/4 v1, 0x1

    new-array v1, v1, [Lmyobfuscated/Hf0/c;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    new-instance v0, Lmyobfuscated/Kf0/d;

    move-object/from16 v2, p0

    iget-boolean v3, v2, Lmyobfuscated/Hf0/d;->e:Z

    move-object/from16 v18, v0

    move-object/from16 v19, v28

    move-object/from16 v20, v30

    move-object/from16 v21, v8

    move-object/from16 v22, v1

    move/from16 v23, v3

    invoke-direct/range {v18 .. v23}, Lmyobfuscated/Kf0/d;-><init>(Lmyobfuscated/Hf0/b;Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;[Lmyobfuscated/Hf0/c;Z)V

    return-object v0
.end method

.method public final h()Lmyobfuscated/Hf0/d;
    .locals 7

    invoke-virtual {p0}, Lmyobfuscated/Hf0/d;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lmyobfuscated/Kf0/d;

    iget-object v1, p0, Lmyobfuscated/Hf0/d;->c:Lmyobfuscated/Hf0/c;

    invoke-virtual {v1}, Lmyobfuscated/Hf0/c;->l()Lmyobfuscated/Hf0/c;

    move-result-object v4

    iget-object v5, p0, Lmyobfuscated/Hf0/d;->d:[Lmyobfuscated/Hf0/c;

    iget-boolean v6, p0, Lmyobfuscated/Hf0/d;->e:Z

    iget-object v2, p0, Lmyobfuscated/Hf0/d;->a:Lmyobfuscated/Hf0/b;

    iget-object v3, p0, Lmyobfuscated/Hf0/d;->b:Lmyobfuscated/Hf0/c;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lmyobfuscated/Kf0/d;-><init>(Lmyobfuscated/Hf0/b;Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;[Lmyobfuscated/Hf0/c;Z)V

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

    check-cast v2, Lmyobfuscated/Kf0/c;

    iget-object v3, v2, Lmyobfuscated/Kf0/c;->d:[I

    invoke-static {v3}, Lmyobfuscated/Gc/c;->L([I)Z

    move-result v3

    iget-object v5, p0, Lmyobfuscated/Hf0/d;->a:Lmyobfuscated/Hf0/b;

    if-eqz v3, :cond_1

    invoke-virtual {v5}, Lmyobfuscated/Hf0/b;->i()Lmyobfuscated/Hf0/d;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v3, p0, Lmyobfuscated/Hf0/d;->b:Lmyobfuscated/Hf0/c;

    check-cast v3, Lmyobfuscated/Kf0/c;

    iget-object v4, p0, Lmyobfuscated/Hf0/d;->d:[Lmyobfuscated/Hf0/c;

    aget-object v4, v4, v1

    check-cast v4, Lmyobfuscated/Kf0/c;

    const/4 v6, 0x4

    new-array v7, v6, [I

    new-array v8, v6, [I

    new-array v9, v6, [I

    iget-object v2, v2, Lmyobfuscated/Kf0/c;->d:[I

    invoke-static {v2, v9}, Lmyobfuscated/Kf0/b;->m([I[I)V

    new-array v10, v6, [I

    invoke-static {v9, v10}, Lmyobfuscated/Kf0/b;->m([I[I)V

    iget-object v11, v4, Lmyobfuscated/Kf0/c;->d:[I

    invoke-static {v11}, Lmyobfuscated/Gc/c;->G([I)Z

    move-result v11

    iget-object v4, v4, Lmyobfuscated/Kf0/c;->d:[I

    if-nez v11, :cond_2

    invoke-static {v4, v8}, Lmyobfuscated/Kf0/b;->m([I[I)V

    move-object v12, v8

    goto :goto_0

    :cond_2
    move-object v12, v4

    :goto_0
    iget-object v13, v3, Lmyobfuscated/Kf0/c;->d:[I

    invoke-static {v13, v12, v7}, Lmyobfuscated/Kf0/b;->q([I[I[I)V

    iget-object v3, v3, Lmyobfuscated/Kf0/c;->d:[I

    invoke-static {v3, v12, v8}, Lmyobfuscated/Kf0/b;->a([I[I[I)V

    invoke-static {v8, v7, v8}, Lmyobfuscated/Kf0/b;->h([I[I[I)V

    invoke-static {v8, v8, v8}, Lmyobfuscated/Gc/c;->e([I[I[I)I

    move-result v12

    invoke-static {v12, v8}, Lmyobfuscated/Kf0/b;->l(I[I)V

    invoke-static {v9, v3, v9}, Lmyobfuscated/Kf0/b;->h([I[I[I)V

    invoke-static {v6, v9}, Lmyobfuscated/Cd0/v;->i0(I[I)I

    move-result v3

    invoke-static {v3, v9}, Lmyobfuscated/Kf0/b;->l(I[I)V

    invoke-static {v10, v7, v6}, Lmyobfuscated/Cd0/v;->j0([I[II)I

    move-result v3

    invoke-static {v3, v7}, Lmyobfuscated/Kf0/b;->l(I[I)V

    new-instance v3, Lmyobfuscated/Kf0/c;

    invoke-direct {v3, v10}, Lmyobfuscated/Kf0/c;-><init>([I)V

    invoke-static {v8, v10}, Lmyobfuscated/Kf0/b;->m([I[I)V

    invoke-static {v10, v9, v10}, Lmyobfuscated/Kf0/b;->q([I[I[I)V

    invoke-static {v10, v9, v10}, Lmyobfuscated/Kf0/b;->q([I[I[I)V

    new-instance v12, Lmyobfuscated/Kf0/c;

    invoke-direct {v12, v9}, Lmyobfuscated/Kf0/c;-><init>([I)V

    invoke-static {v9, v10, v9}, Lmyobfuscated/Kf0/b;->q([I[I[I)V

    invoke-static {v9, v8, v9}, Lmyobfuscated/Kf0/b;->h([I[I[I)V

    invoke-static {v9, v7, v9}, Lmyobfuscated/Kf0/b;->q([I[I[I)V

    new-instance v7, Lmyobfuscated/Kf0/c;

    invoke-direct {v7, v8}, Lmyobfuscated/Kf0/c;-><init>([I)V

    invoke-static {v6, v1, v2, v8}, Lmyobfuscated/Cd0/v;->h0(II[I[I)I

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x3

    aget v2, v8, v2

    ushr-int/2addr v2, v0

    const v6, 0x7ffffffe

    if-lt v2, v6, :cond_4

    sget-object v2, Lmyobfuscated/Kf0/b;->a:[I

    invoke-static {v8, v2}, Lmyobfuscated/Gc/c;->D([I[I)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    invoke-static {v8}, Lmyobfuscated/Kf0/b;->c([I)V

    :cond_4
    if-nez v11, :cond_5

    invoke-static {v8, v4, v8}, Lmyobfuscated/Kf0/b;->h([I[I[I)V

    :cond_5
    new-instance v2, Lmyobfuscated/Kf0/d;

    new-array v8, v0, [Lmyobfuscated/Hf0/c;

    aput-object v7, v8, v1

    iget-boolean v9, p0, Lmyobfuscated/Hf0/d;->e:Z

    move-object v4, v2

    move-object v6, v3

    move-object v7, v12

    invoke-direct/range {v4 .. v9}, Lmyobfuscated/Kf0/d;-><init>(Lmyobfuscated/Hf0/b;Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;[Lmyobfuscated/Hf0/c;Z)V

    return-object v2
.end method
