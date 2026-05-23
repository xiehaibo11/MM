.class public final Lmyobfuscated/Od/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/Od/b$d;,
        Lmyobfuscated/Od/b$c;,
        Lmyobfuscated/Od/b$b;,
        Lmyobfuscated/Od/b$a;
    }
.end annotation


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lmyobfuscated/ye/y;->a:I

    sget-object v0, Lmyobfuscated/Yf/b;->c:Ljava/nio/charset/Charset;

    const-string v1, "OpusHead"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lmyobfuscated/Od/b;->a:[B

    return-void
.end method

.method public static a(ILmyobfuscated/dh/c;)Landroid/util/Pair;
    .locals 4

    const/16 v0, 0xc

    add-int/2addr p0, v0

    invoke-virtual {p1, p0}, Lmyobfuscated/dh/c;->A(I)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lmyobfuscated/dh/c;->B(I)V

    invoke-static {p1}, Lmyobfuscated/Od/b;->b(Lmyobfuscated/dh/c;)I

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lmyobfuscated/dh/c;->B(I)V

    invoke-virtual {p1}, Lmyobfuscated/dh/c;->q()I

    move-result v2

    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_0

    invoke-virtual {p1, v1}, Lmyobfuscated/dh/c;->B(I)V

    :cond_0
    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lmyobfuscated/dh/c;->v()I

    move-result v3

    invoke-virtual {p1, v3}, Lmyobfuscated/dh/c;->B(I)V

    :cond_1
    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_2

    invoke-virtual {p1, v1}, Lmyobfuscated/dh/c;->B(I)V

    :cond_2
    invoke-virtual {p1, p0}, Lmyobfuscated/dh/c;->B(I)V

    invoke-static {p1}, Lmyobfuscated/Od/b;->b(Lmyobfuscated/dh/c;)I

    invoke-virtual {p1}, Lmyobfuscated/dh/c;->q()I

    move-result v1

    invoke-static {v1}, Lmyobfuscated/ye/k;->e(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "audio/mpeg"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "audio/vnd.dts"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "audio/vnd.dts.hd"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v0}, Lmyobfuscated/dh/c;->B(I)V

    invoke-virtual {p1, p0}, Lmyobfuscated/dh/c;->B(I)V

    invoke-static {p1}, Lmyobfuscated/Od/b;->b(Lmyobfuscated/dh/c;)I

    move-result p0

    new-array v0, p0, [B

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, p0}, Lmyobfuscated/dh/c;->e(I[BI)V

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    invoke-static {v1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lmyobfuscated/dh/c;)I
    .locals 3

    invoke-virtual {p0}, Lmyobfuscated/dh/c;->q()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lmyobfuscated/dh/c;->q()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static c(Lmyobfuscated/dh/c;II)Landroid/util/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/dh/c;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lmyobfuscated/Od/k;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lmyobfuscated/dh/c;->b:I

    :goto_0
    sub-int v2, v1, p1

    move/from16 v4, p2

    if-ge v2, v4, :cond_e

    invoke-virtual {v0, v1}, Lmyobfuscated/dh/c;->A(I)V

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/dh/c;->f()I

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lez v2, :cond_0

    move v7, v6

    goto :goto_1

    :cond_0
    move v7, v5

    :goto_1
    const-string v8, "childAtomSize should be positive"

    invoke-static {v8, v7}, Lmyobfuscated/Fb/a;->m(Ljava/lang/String;Z)V

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/dh/c;->f()I

    move-result v7

    const v8, 0x73696e66

    if-ne v7, v8, :cond_d

    add-int/lit8 v7, v1, 0x8

    const/4 v8, -0x1

    move v10, v5

    move v9, v8

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_2
    sub-int v12, v7, v1

    const/4 v13, 0x4

    if-ge v12, v2, :cond_4

    invoke-virtual {v0, v7}, Lmyobfuscated/dh/c;->A(I)V

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/dh/c;->f()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/dh/c;->f()I

    move-result v14

    const v3, 0x66726d61

    if-ne v14, v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/dh/c;->f()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_3

    :cond_1
    const v3, 0x7363686d

    if-ne v14, v3, :cond_2

    invoke-virtual {v0, v13}, Lmyobfuscated/dh/c;->B(I)V

    sget-object v3, Lmyobfuscated/Yf/b;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v13, v3}, Lmyobfuscated/dh/c;->o(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_2
    const v3, 0x73636869

    if-ne v14, v3, :cond_3

    move v9, v7

    move v10, v12

    :cond_3
    :goto_3
    add-int/2addr v7, v12

    goto :goto_2

    :cond_4
    const-string v3, "cenc"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbc1"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cens"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbcs"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_b

    :cond_6
    :goto_4
    const-string v3, "frma atom is mandatory"

    invoke-static {v15, v3}, Lmyobfuscated/Fb/a;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v9, v8, :cond_7

    move v3, v6

    goto :goto_5

    :cond_7
    move v3, v5

    :goto_5
    const-string v7, "schi atom is mandatory"

    invoke-static {v7, v3}, Lmyobfuscated/Fb/a;->m(Ljava/lang/String;Z)V

    add-int/lit8 v3, v9, 0x8

    :goto_6
    sub-int v7, v3, v9

    if-ge v7, v10, :cond_c

    invoke-virtual {v0, v3}, Lmyobfuscated/dh/c;->A(I)V

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/dh/c;->f()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/dh/c;->f()I

    move-result v8

    const v12, 0x74656e63

    if-ne v8, v12, :cond_b

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/dh/c;->f()I

    move-result v3

    invoke-static {v3}, Lmyobfuscated/Od/a;->b(I)I

    move-result v3

    invoke-virtual {v0, v6}, Lmyobfuscated/dh/c;->B(I)V

    if-nez v3, :cond_8

    invoke-virtual {v0, v6}, Lmyobfuscated/dh/c;->B(I)V

    move v3, v5

    move v14, v3

    goto :goto_7

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/dh/c;->q()I

    move-result v3

    and-int/lit16 v7, v3, 0xf0

    shr-int/2addr v7, v13

    and-int/lit8 v3, v3, 0xf

    move v14, v7

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/dh/c;->q()I

    move-result v7

    if-ne v7, v6, :cond_9

    move v10, v6

    goto :goto_8

    :cond_9
    move v10, v5

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/dh/c;->q()I

    move-result v12

    const/16 v6, 0x10

    new-array v13, v6, [B

    invoke-virtual {v0, v5, v13, v6}, Lmyobfuscated/dh/c;->e(I[BI)V

    if-eqz v10, :cond_a

    if-nez v12, :cond_a

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/dh/c;->q()I

    move-result v6

    new-array v7, v6, [B

    invoke-virtual {v0, v5, v7, v6}, Lmyobfuscated/dh/c;->e(I[BI)V

    move-object/from16 v16, v7

    goto :goto_9

    :cond_a
    const/16 v16, 0x0

    :goto_9
    new-instance v5, Lmyobfuscated/Od/k;

    move-object v9, v5

    move-object v8, v15

    move v15, v3

    invoke-direct/range {v9 .. v16}, Lmyobfuscated/Od/k;-><init>(ZLjava/lang/String;I[BII[B)V

    move-object v3, v5

    goto :goto_a

    :cond_b
    move-object v8, v15

    add-int/2addr v3, v7

    goto :goto_6

    :cond_c
    move-object v8, v15

    const/4 v3, 0x0

    :goto_a
    const-string v5, "tenc atom is mandatory"

    invoke-static {v3, v5}, Lmyobfuscated/Fb/a;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :goto_b
    if-eqz v3, :cond_d

    return-object v3

    :cond_d
    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_e
    const/4 v1, 0x0

    return-object v1
.end method

.method public static d(Lmyobfuscated/Od/j;Lmyobfuscated/Od/a$a;Lmyobfuscated/Hd/o;)Lmyobfuscated/Od/m;
    .locals 39
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const v3, 0x7374737a

    invoke-virtual {v0, v3}, Lmyobfuscated/Od/a$a;->d(I)Lmyobfuscated/Od/a$b;

    move-result-object v3

    iget-object v4, v1, Lmyobfuscated/Od/j;->f:Lcom/google/android/exoplayer2/Format;

    if-eqz v3, :cond_0

    new-instance v5, Lmyobfuscated/Od/b$c;

    invoke-direct {v5, v3, v4}, Lmyobfuscated/Od/b$c;-><init>(Lmyobfuscated/Od/a$b;Lcom/google/android/exoplayer2/Format;)V

    goto :goto_0

    :cond_0
    const v3, 0x73747a32

    invoke-virtual {v0, v3}, Lmyobfuscated/Od/a$a;->d(I)Lmyobfuscated/Od/a$b;

    move-result-object v3

    if-eqz v3, :cond_34

    new-instance v5, Lmyobfuscated/Od/b$d;

    invoke-direct {v5, v3}, Lmyobfuscated/Od/b$d;-><init>(Lmyobfuscated/Od/a$b;)V

    :goto_0
    invoke-interface {v5}, Lmyobfuscated/Od/b$b;->b()I

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_1

    new-instance v9, Lmyobfuscated/Od/m;

    new-array v2, v6, [J

    new-array v3, v6, [I

    new-array v5, v6, [J

    new-array v6, v6, [I

    const-wide/16 v7, 0x0

    const/4 v4, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lmyobfuscated/Od/m;-><init>(Lmyobfuscated/Od/j;[J[II[J[IJ)V

    return-object v9

    :cond_1
    const v7, 0x7374636f

    invoke-virtual {v0, v7}, Lmyobfuscated/Od/a$a;->d(I)Lmyobfuscated/Od/a$b;

    move-result-object v7

    const/4 v8, 0x1

    if-nez v7, :cond_2

    const v7, 0x636f3634

    invoke-virtual {v0, v7}, Lmyobfuscated/Od/a$a;->d(I)Lmyobfuscated/Od/a$b;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v9, v8

    goto :goto_1

    :cond_2
    move v9, v6

    :goto_1
    const v10, 0x73747363

    invoke-virtual {v0, v10}, Lmyobfuscated/Od/a$a;->d(I)Lmyobfuscated/Od/a$b;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v11, 0x73747473

    invoke-virtual {v0, v11}, Lmyobfuscated/Od/a$a;->d(I)Lmyobfuscated/Od/a$b;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v12, 0x73747373

    invoke-virtual {v0, v12}, Lmyobfuscated/Od/a$a;->d(I)Lmyobfuscated/Od/a$b;

    move-result-object v12

    if-eqz v12, :cond_3

    iget-object v12, v12, Lmyobfuscated/Od/a$b;->b:Lmyobfuscated/dh/c;

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    :goto_2
    const v14, 0x63747473

    invoke-virtual {v0, v14}, Lmyobfuscated/Od/a$a;->d(I)Lmyobfuscated/Od/a$b;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lmyobfuscated/Od/a$b;->b:Lmyobfuscated/dh/c;

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    new-instance v14, Lmyobfuscated/Od/b$a;

    iget-object v10, v10, Lmyobfuscated/Od/a$b;->b:Lmyobfuscated/dh/c;

    iget-object v7, v7, Lmyobfuscated/Od/a$b;->b:Lmyobfuscated/dh/c;

    invoke-direct {v14, v10, v7, v9}, Lmyobfuscated/Od/b$a;-><init>(Lmyobfuscated/dh/c;Lmyobfuscated/dh/c;Z)V

    iget-object v7, v11, Lmyobfuscated/Od/a$b;->b:Lmyobfuscated/dh/c;

    const/16 v9, 0xc

    invoke-virtual {v7, v9}, Lmyobfuscated/dh/c;->A(I)V

    invoke-virtual {v7}, Lmyobfuscated/dh/c;->t()I

    move-result v10

    sub-int/2addr v10, v8

    invoke-virtual {v7}, Lmyobfuscated/dh/c;->t()I

    move-result v11

    invoke-virtual {v7}, Lmyobfuscated/dh/c;->t()I

    move-result v15

    if-eqz v0, :cond_5

    invoke-virtual {v0, v9}, Lmyobfuscated/dh/c;->A(I)V

    invoke-virtual {v0}, Lmyobfuscated/dh/c;->t()I

    move-result v16

    goto :goto_4

    :cond_5
    move/from16 v16, v6

    :goto_4
    const/4 v13, -0x1

    if-eqz v12, :cond_7

    invoke-virtual {v12, v9}, Lmyobfuscated/dh/c;->A(I)V

    invoke-virtual {v12}, Lmyobfuscated/dh/c;->t()I

    move-result v9

    if-lez v9, :cond_6

    invoke-virtual {v12}, Lmyobfuscated/dh/c;->t()I

    move-result v17

    add-int/lit8 v17, v17, -0x1

    goto :goto_5

    :cond_6
    move/from16 v17, v13

    const/4 v12, 0x0

    goto :goto_5

    :cond_7
    move v9, v6

    move/from16 v17, v13

    :goto_5
    invoke-interface {v5}, Lmyobfuscated/Od/b$b;->c()I

    move-result v6

    iget-object v8, v4, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    if-eq v6, v13, :cond_9

    const-string v13, "audio/raw"

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8

    const-string v13, "audio/g711-mlaw"

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8

    const-string v13, "audio/g711-alaw"

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    :cond_8
    if-nez v10, :cond_9

    if-nez v16, :cond_9

    if-nez v9, :cond_9

    move v13, v9

    move/from16 p1, v10

    const/4 v8, 0x1

    goto :goto_6

    :cond_9
    move v13, v9

    move/from16 p1, v10

    const/4 v8, 0x0

    :goto_6
    if-eqz v8, :cond_e

    iget v0, v14, Lmyobfuscated/Od/b$a;->a:I

    new-array v5, v0, [J

    new-array v7, v0, [I

    :goto_7
    invoke-virtual {v14}, Lmyobfuscated/Od/b$a;->a()Z

    move-result v8

    if-eqz v8, :cond_a

    iget v8, v14, Lmyobfuscated/Od/b$a;->b:I

    iget-wide v11, v14, Lmyobfuscated/Od/b$a;->d:J

    aput-wide v11, v5, v8

    iget v11, v14, Lmyobfuscated/Od/b$a;->c:I

    aput v11, v7, v8

    goto :goto_7

    :cond_a
    int-to-long v11, v15

    const/16 v8, 0x2000

    div-int/2addr v8, v6

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_8
    if-ge v13, v0, :cond_b

    aget v15, v7, v13

    invoke-static {v15, v8}, Lmyobfuscated/ye/y;->g(II)I

    move-result v15

    add-int/2addr v14, v15

    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    :cond_b
    new-array v13, v14, [J

    new-array v15, v14, [I

    new-array v9, v14, [J

    new-array v10, v14, [I

    const/4 v2, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_9
    if-ge v14, v0, :cond_d

    aget v20, v7, v14

    aget-wide v21, v5, v14

    move/from16 v37, v17

    move/from16 v17, v0

    move/from16 v0, v16

    move/from16 v16, v37

    move/from16 v38, v20

    move-object/from16 v20, v5

    move/from16 v5, v38

    :goto_a
    if-lez v5, :cond_c

    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result v23

    aput-wide v21, v13, v16

    move-object/from16 p1, v7

    mul-int v7, v6, v23

    aput v7, v15, v16

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    move/from16 v24, v6

    int-to-long v6, v2

    mul-long/2addr v6, v11

    aput-wide v6, v9, v16

    const/4 v6, 0x1

    aput v6, v10, v16

    aget v6, v15, v16

    int-to-long v6, v6

    add-long v21, v21, v6

    add-int v2, v2, v23

    sub-int v5, v5, v23

    add-int/lit8 v16, v16, 0x1

    move-object/from16 v7, p1

    move/from16 v6, v24

    goto :goto_a

    :cond_c
    move/from16 v24, v6

    move-object/from16 p1, v7

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v5, v20

    move/from16 v37, v16

    move/from16 v16, v0

    move/from16 v0, v17

    move/from16 v17, v37

    goto :goto_9

    :cond_d
    int-to-long v5, v2

    mul-long/2addr v11, v5

    move v0, v3

    move-object/from16 v17, v4

    move-object v5, v9

    move-object v6, v10

    move-wide/from16 v21, v11

    move-object v2, v13

    move-object v3, v15

    move/from16 v4, v16

    move-object v15, v1

    goto/16 :goto_17

    :cond_e
    new-array v2, v3, [J

    new-array v6, v3, [I

    new-array v8, v3, [J

    new-array v9, v3, [I

    move-object/from16 v21, v7

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    move/from16 v37, v17

    move-object/from16 v17, v4

    move/from16 v4, v37

    :goto_b
    const-string v10, "AtomParsers"

    if-ge v1, v3, :cond_17

    move/from16 v24, v20

    const/16 v20, 0x1

    :goto_c
    if-nez v24, :cond_f

    invoke-virtual {v14}, Lmyobfuscated/Od/b$a;->a()Z

    move-result v20

    if-eqz v20, :cond_f

    move/from16 v29, v3

    move/from16 v30, v4

    iget-wide v3, v14, Lmyobfuscated/Od/b$a;->d:J

    move-wide/from16 v27, v3

    iget v3, v14, Lmyobfuscated/Od/b$a;->c:I

    move/from16 v24, v3

    move/from16 v3, v29

    move/from16 v4, v30

    goto :goto_c

    :cond_f
    move/from16 v29, v3

    move/from16 v30, v4

    if-nez v20, :cond_10

    const-string v3, "Unexpected end of chunk data"

    invoke-static {v10, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v8

    invoke-static {v9, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v9

    move v3, v1

    move/from16 v1, v24

    :goto_d
    move/from16 v4, v25

    goto/16 :goto_11

    :cond_10
    if-eqz v0, :cond_12

    :goto_e
    if-nez v26, :cond_11

    if-lez v16, :cond_11

    invoke-virtual {v0}, Lmyobfuscated/dh/c;->t()I

    move-result v26

    invoke-virtual {v0}, Lmyobfuscated/dh/c;->f()I

    move-result v25

    add-int/lit8 v16, v16, -0x1

    goto :goto_e

    :cond_11
    add-int/lit8 v26, v26, -0x1

    :cond_12
    move/from16 v3, v25

    aput-wide v27, v2, v1

    invoke-interface {v5}, Lmyobfuscated/Od/b$b;->a()I

    move-result v4

    aput v4, v6, v1

    if-le v4, v7, :cond_13

    move v7, v4

    :cond_13
    move-object/from16 v31, v5

    int-to-long v4, v3

    add-long v4, v22, v4

    aput-wide v4, v8, v1

    if-nez v12, :cond_14

    const/4 v4, 0x1

    goto :goto_f

    :cond_14
    const/4 v4, 0x0

    :goto_f
    aput v4, v9, v1

    move/from16 v4, v30

    if-ne v1, v4, :cond_15

    const/4 v5, 0x1

    aput v5, v9, v1

    add-int/lit8 v13, v13, -0x1

    if-lez v13, :cond_15

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lmyobfuscated/dh/c;->t()I

    move-result v4

    sub-int/2addr v4, v5

    :cond_15
    move-object v5, v2

    move v10, v3

    int-to-long v2, v15

    add-long v22, v22, v2

    add-int/lit8 v11, v11, -0x1

    if-nez v11, :cond_16

    if-lez p1, :cond_16

    invoke-virtual/range {v21 .. v21}, Lmyobfuscated/dh/c;->t()I

    move-result v2

    invoke-virtual/range {v21 .. v21}, Lmyobfuscated/dh/c;->f()I

    move-result v3

    add-int/lit8 v11, p1, -0x1

    move v15, v3

    goto :goto_10

    :cond_16
    move v2, v11

    move/from16 v11, p1

    :goto_10
    aget v3, v6, v1

    move/from16 p1, v2

    int-to-long v2, v3

    add-long v27, v27, v2

    add-int/lit8 v20, v24, -0x1

    add-int/lit8 v1, v1, 0x1

    move-object v2, v5

    move/from16 v25, v10

    move/from16 v3, v29

    move-object/from16 v5, v31

    move/from16 v37, v11

    move/from16 v11, p1

    move/from16 p1, v37

    goto/16 :goto_b

    :cond_17
    move-object v5, v2

    move/from16 v29, v3

    move/from16 v1, v20

    goto :goto_d

    :goto_11
    int-to-long v4, v4

    add-long v4, v22, v4

    if-eqz v0, :cond_19

    :goto_12
    if-lez v16, :cond_19

    invoke-virtual {v0}, Lmyobfuscated/dh/c;->t()I

    move-result v12

    if-eqz v12, :cond_18

    const/4 v0, 0x0

    goto :goto_13

    :cond_18
    invoke-virtual {v0}, Lmyobfuscated/dh/c;->f()I

    add-int/lit8 v16, v16, -0x1

    goto :goto_12

    :cond_19
    const/4 v0, 0x1

    :goto_13
    if-nez v13, :cond_1b

    if-nez v11, :cond_1b

    if-nez v1, :cond_1b

    if-nez p1, :cond_1b

    move/from16 v12, v26

    if-nez v12, :cond_1c

    if-nez v0, :cond_1a

    goto :goto_14

    :cond_1a
    move-object/from16 v15, p0

    move-object/from16 v16, v2

    move/from16 v20, v3

    move-wide/from16 v21, v4

    goto :goto_16

    :cond_1b
    move/from16 v12, v26

    :cond_1c
    :goto_14
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Inconsistent stbl box for track "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v15, p0

    move-object/from16 v16, v2

    iget v2, v15, Lmyobfuscated/Od/j;->a:I

    move/from16 v20, v3

    const-string v3, ": remainingSynchronizationSamples "

    move-wide/from16 v21, v4

    const-string v4, ", remainingSamplesAtTimestampDelta "

    invoke-static {v14, v2, v3, v13, v4}, Lmyobfuscated/A1/m;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v2, ", remainingSamplesInChunk "

    const-string v3, ", remainingTimestampDeltaChanges "

    invoke-static {v14, v11, v2, v1, v3}, Lmyobfuscated/A1/m;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    move/from16 v11, p1

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v0, :cond_1d

    const-string v0, ", ctts invalid"

    goto :goto_15

    :cond_1d
    const-string v0, ""

    :goto_15
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_16
    move-object v3, v6

    move v4, v7

    move-object v5, v8

    move-object v6, v9

    move-object/from16 v2, v16

    move/from16 v0, v20

    :goto_17
    const-wide/32 v9, 0xf4240

    iget-wide v11, v15, Lmyobfuscated/Od/j;->c:J

    move-wide/from16 v7, v21

    invoke-static/range {v7 .. v12}, Lmyobfuscated/ye/y;->K(JJJ)J

    move-result-wide v7

    iget-wide v9, v15, Lmyobfuscated/Od/j;->c:J

    iget-object v1, v15, Lmyobfuscated/Od/j;->h:[J

    if-nez v1, :cond_1e

    invoke-static {v5, v9, v10}, Lmyobfuscated/ye/y;->L([JJ)V

    new-instance v9, Lmyobfuscated/Od/m;

    move-object v0, v9

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lmyobfuscated/Od/m;-><init>(Lmyobfuscated/Od/j;[J[II[J[IJ)V

    return-object v9

    :cond_1e
    array-length v7, v1

    iget v8, v15, Lmyobfuscated/Od/j;->b:I

    iget-object v11, v15, Lmyobfuscated/Od/j;->i:[J

    const/4 v12, 0x1

    if-ne v7, v12, :cond_21

    if-ne v8, v12, :cond_21

    array-length v7, v5

    const/4 v12, 0x2

    if-lt v7, v12, :cond_21

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    aget-wide v12, v11, v7

    aget-wide v23, v1, v7

    move v14, v8

    iget-wide v7, v15, Lmyobfuscated/Od/j;->c:J

    move-object/from16 p1, v3

    move/from16 v16, v4

    iget-wide v3, v15, Lmyobfuscated/Od/j;->d:J

    move-wide/from16 v25, v7

    move-wide/from16 v27, v3

    invoke-static/range {v23 .. v28}, Lmyobfuscated/ye/y;->K(JJJ)J

    move-result-wide v3

    add-long/2addr v3, v12

    array-length v7, v5

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    const/4 v8, 0x4

    move/from16 v20, v14

    const/4 v14, 0x0

    invoke-static {v8, v14, v7}, Lmyobfuscated/ye/y;->k(III)I

    move-result v23

    move/from16 v24, v0

    array-length v0, v5

    sub-int/2addr v0, v8

    invoke-static {v0, v14, v7}, Lmyobfuscated/ye/y;->k(III)I

    move-result v0

    aget-wide v7, v5, v14

    cmp-long v14, v7, v12

    if-gtz v14, :cond_1f

    aget-wide v25, v5, v23

    cmp-long v14, v12, v25

    if-gez v14, :cond_1f

    aget-wide v25, v5, v0

    cmp-long v0, v25, v3

    if-gez v0, :cond_1f

    cmp-long v0, v3, v21

    if-gtz v0, :cond_1f

    const/4 v0, 0x1

    goto :goto_18

    :cond_1f
    const/4 v0, 0x0

    :goto_18
    if-eqz v0, :cond_22

    sub-long v25, v21, v3

    sub-long v27, v12, v7

    move-object/from16 v0, v17

    iget v3, v0, Lcom/google/android/exoplayer2/Format;->z:I

    int-to-long v3, v3

    iget-wide v7, v15, Lmyobfuscated/Od/j;->c:J

    move-wide/from16 v29, v3

    move-wide/from16 v31, v7

    invoke-static/range {v27 .. v32}, Lmyobfuscated/ye/y;->K(JJJ)J

    move-result-wide v3

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->z:I

    int-to-long v7, v0

    iget-wide v12, v15, Lmyobfuscated/Od/j;->c:J

    move-wide/from16 v27, v7

    move-wide/from16 v29, v12

    invoke-static/range {v25 .. v30}, Lmyobfuscated/ye/y;->K(JJJ)J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v0, v3, v12

    if-nez v0, :cond_20

    cmp-long v0, v7, v12

    if-eqz v0, :cond_22

    :cond_20
    const-wide/32 v12, 0x7fffffff

    cmp-long v0, v3, v12

    if-gtz v0, :cond_22

    cmp-long v0, v7, v12

    if-gtz v0, :cond_22

    long-to-int v0, v3

    move-object/from16 v3, p2

    iput v0, v3, Lmyobfuscated/Hd/o;->a:I

    long-to-int v0, v7

    iput v0, v3, Lmyobfuscated/Hd/o;->b:I

    invoke-static {v5, v9, v10}, Lmyobfuscated/ye/y;->L([JJ)V

    const/4 v0, 0x0

    aget-wide v7, v1, v0

    const-wide/32 v9, 0xf4240

    iget-wide v11, v15, Lmyobfuscated/Od/j;->d:J

    invoke-static/range {v7 .. v12}, Lmyobfuscated/ye/y;->K(JJJ)J

    move-result-wide v7

    new-instance v9, Lmyobfuscated/Od/m;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v4, v16

    invoke-direct/range {v0 .. v8}, Lmyobfuscated/Od/m;-><init>(Lmyobfuscated/Od/j;[J[II[J[IJ)V

    return-object v9

    :cond_21
    move/from16 v24, v0

    move-object/from16 p1, v3

    move/from16 v16, v4

    move/from16 v20, v8

    :cond_22
    array-length v0, v1

    const/4 v3, 0x1

    if-ne v0, v3, :cond_25

    const/4 v0, 0x0

    aget-wide v3, v1, v0

    const-wide/16 v7, 0x0

    cmp-long v3, v3, v7

    if-nez v3, :cond_24

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-wide v3, v11, v0

    :goto_19
    array-length v1, v5

    if-ge v0, v1, :cond_23

    aget-wide v7, v5, v0

    sub-long v9, v7, v3

    const-wide/32 v11, 0xf4240

    iget-wide v13, v15, Lmyobfuscated/Od/j;->c:J

    invoke-static/range {v9 .. v14}, Lmyobfuscated/ye/y;->K(JJJ)J

    move-result-wide v7

    aput-wide v7, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    :cond_23
    sub-long v7, v21, v3

    const-wide/32 v9, 0xf4240

    iget-wide v11, v15, Lmyobfuscated/Od/j;->c:J

    invoke-static/range {v7 .. v12}, Lmyobfuscated/ye/y;->K(JJJ)J

    move-result-wide v7

    new-instance v9, Lmyobfuscated/Od/m;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v4, v16

    invoke-direct/range {v0 .. v8}, Lmyobfuscated/Od/m;-><init>(Lmyobfuscated/Od/j;[J[II[J[IJ)V

    return-object v9

    :cond_24
    move/from16 v4, v20

    const/4 v3, 0x1

    goto :goto_1a

    :cond_25
    const/4 v0, 0x0

    move/from16 v4, v20

    :goto_1a
    if-ne v4, v3, :cond_26

    const/4 v3, 0x1

    goto :goto_1b

    :cond_26
    move v3, v0

    :goto_1b
    array-length v4, v1

    new-array v4, v4, [I

    array-length v7, v1

    new-array v7, v7, [I

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v8, v0

    move v9, v8

    move v10, v9

    move v12, v10

    :goto_1c
    array-length v13, v1

    if-ge v8, v13, :cond_2a

    aget-wide v13, v11, v8

    const-wide/16 v17, -0x1

    cmp-long v17, v13, v17

    if-eqz v17, :cond_29

    aget-wide v25, v1, v8

    move-object/from16 v17, v1

    iget-wide v0, v15, Lmyobfuscated/Od/j;->c:J

    move-object/from16 v20, v11

    move/from16 v21, v12

    iget-wide v11, v15, Lmyobfuscated/Od/j;->d:J

    move-wide/from16 v27, v0

    move-wide/from16 v29, v11

    invoke-static/range {v25 .. v30}, Lmyobfuscated/ye/y;->K(JJJ)J

    move-result-wide v0

    const/4 v11, 0x1

    invoke-static {v5, v13, v14, v11}, Lmyobfuscated/ye/y;->f([JJZ)I

    move-result v12

    aput v12, v4, v8

    add-long/2addr v13, v0

    invoke-static {v5, v13, v14, v3}, Lmyobfuscated/ye/y;->b([JJZ)I

    move-result v0

    aput v0, v7, v8

    :goto_1d
    aget v0, v4, v8

    aget v1, v7, v8

    if-ge v0, v1, :cond_27

    aget v12, v6, v0

    and-int/2addr v12, v11

    if-nez v12, :cond_27

    add-int/lit8 v0, v0, 0x1

    aput v0, v4, v8

    goto :goto_1d

    :cond_27
    sub-int v12, v1, v0

    add-int/2addr v12, v10

    move/from16 v13, v21

    if-eq v13, v0, :cond_28

    move v0, v11

    goto :goto_1e

    :cond_28
    const/4 v0, 0x0

    :goto_1e
    or-int/2addr v0, v9

    move v9, v0

    move v10, v12

    move v12, v1

    goto :goto_1f

    :cond_29
    move-object/from16 v17, v1

    move-object/from16 v20, v11

    move v13, v12

    const/4 v11, 0x1

    :goto_1f
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, v17

    move-object/from16 v11, v20

    const/4 v0, 0x0

    goto :goto_1c

    :cond_2a
    move-object/from16 v17, v1

    move-object/from16 v20, v11

    move/from16 v0, v24

    const/4 v11, 0x1

    if-eq v10, v0, :cond_2b

    move v8, v11

    goto :goto_20

    :cond_2b
    const/4 v8, 0x0

    :goto_20
    or-int v0, v9, v8

    if-eqz v0, :cond_2c

    new-array v1, v10, [J

    move-object v3, v1

    goto :goto_21

    :cond_2c
    move-object v3, v2

    :goto_21
    if-eqz v0, :cond_2d

    new-array v1, v10, [I

    move-object v8, v1

    goto :goto_22

    :cond_2d
    move-object/from16 v8, p1

    :goto_22
    if-eqz v0, :cond_2e

    const/16 v16, 0x0

    :cond_2e
    if-eqz v0, :cond_2f

    new-array v1, v10, [I

    move-object v9, v1

    goto :goto_23

    :cond_2f
    move-object v9, v6

    :goto_23
    new-array v10, v10, [J

    move-object/from16 v14, v17

    const/4 v1, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 v17, v10

    :goto_24
    array-length v10, v14

    if-ge v1, v10, :cond_33

    aget-wide v18, v20, v1

    aget v10, v4, v1

    move-object/from16 v27, v4

    aget v4, v7, v1

    if-eqz v0, :cond_30

    move-object/from16 v28, v7

    sub-int v7, v4, v10

    invoke-static {v2, v10, v3, v11, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v29, v2

    move-object/from16 v2, p1

    invoke-static {v2, v10, v8, v11, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6, v10, v9, v11, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_25

    :cond_30
    move-object/from16 v29, v2

    move-object/from16 v28, v7

    move-object/from16 v2, p1

    :goto_25
    move/from16 v7, v16

    :goto_26
    if-ge v10, v4, :cond_32

    const-wide/32 v23, 0xf4240

    move-object/from16 v30, v3

    move/from16 p1, v4

    iget-wide v3, v15, Lmyobfuscated/Od/j;->d:J

    move-wide/from16 v21, v12

    move-wide/from16 v25, v3

    invoke-static/range {v21 .. v26}, Lmyobfuscated/ye/y;->K(JJJ)J

    move-result-wide v3

    aget-wide v21, v5, v10

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    sub-long v5, v21, v18

    move-wide/from16 v21, v12

    const-wide/16 v12, 0x0

    invoke-static {v12, v13, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v31

    const-wide/32 v33, 0xf4240

    iget-wide v5, v15, Lmyobfuscated/Od/j;->c:J

    move-wide/from16 v35, v5

    invoke-static/range {v31 .. v36}, Lmyobfuscated/ye/y;->K(JJJ)J

    move-result-wide v5

    add-long/2addr v3, v5

    aput-wide v3, v17, v11

    if-eqz v0, :cond_31

    aget v3, v8, v11

    if-le v3, v7, :cond_31

    aget v3, v2, v10

    move v7, v3

    :cond_31
    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v10, v10, 0x1

    move/from16 v4, p1

    move-wide/from16 v12, v21

    move-object/from16 v5, v23

    move-object/from16 v6, v24

    move-object/from16 v3, v30

    goto :goto_26

    :cond_32
    move-object/from16 v30, v3

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-wide/from16 v21, v12

    const-wide/16 v12, 0x0

    aget-wide v3, v14, v1

    add-long v3, v21, v3

    add-int/lit8 v1, v1, 0x1

    move-object/from16 p1, v2

    move-wide v12, v3

    move/from16 v16, v7

    move-object/from16 v4, v27

    move-object/from16 v7, v28

    move-object/from16 v2, v29

    move-object/from16 v3, v30

    goto/16 :goto_24

    :cond_33
    move-object/from16 v30, v3

    move-wide/from16 v21, v12

    const-wide/32 v23, 0xf4240

    iget-wide v0, v15, Lmyobfuscated/Od/j;->d:J

    move-wide/from16 v25, v0

    invoke-static/range {v21 .. v26}, Lmyobfuscated/ye/y;->K(JJJ)J

    move-result-wide v10

    new-instance v12, Lmyobfuscated/Od/m;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, v30

    move-object v3, v8

    move/from16 v4, v16

    move-object/from16 v5, v17

    move-object v6, v9

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lmyobfuscated/Od/m;-><init>(Lmyobfuscated/Od/j;[J[II[J[IJ)V

    return-object v12

    :cond_34
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Track has no sample table size information"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static e(Lmyobfuscated/Od/a$a;Lmyobfuscated/Hd/o;JLcom/google/android/exoplayer2/drm/DrmInitData;ZZLmyobfuscated/Yf/c;)Ljava/util/ArrayList;
    .locals 57
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_0
    iget-object v5, v0, Lmyobfuscated/Od/a$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_85

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmyobfuscated/Od/a$a;

    iget v6, v5, Lmyobfuscated/Od/a;->a:I

    const v7, 0x7472616b

    if-eq v6, v7, :cond_0

    move-object/from16 v3, p1

    move-object/from16 v1, p7

    move/from16 v33, v4

    goto/16 :goto_57

    :cond_0
    const v6, 0x6d766864

    invoke-virtual {v0, v6}, Lmyobfuscated/Od/a$a;->d(I)Lmyobfuscated/Od/a$b;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x6d646961

    invoke-virtual {v5, v7}, Lmyobfuscated/Od/a$a;->c(I)Lmyobfuscated/Od/a$a;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v9, 0x68646c72    # 4.3148E24f

    invoke-virtual {v8, v9}, Lmyobfuscated/Od/a$a;->d(I)Lmyobfuscated/Od/a$b;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, Lmyobfuscated/Od/a$b;->b:Lmyobfuscated/dh/c;

    const/16 v10, 0x10

    invoke-virtual {v9, v10}, Lmyobfuscated/dh/c;->A(I)V

    invoke-virtual {v9}, Lmyobfuscated/dh/c;->f()I

    move-result v9

    const v14, 0x736f756e

    const/4 v7, -0x1

    if-ne v9, v14, :cond_1

    const/4 v9, 0x1

    goto :goto_2

    :cond_1
    const v14, 0x76696465

    if-ne v9, v14, :cond_2

    const/4 v9, 0x2

    goto :goto_2

    :cond_2
    const v14, 0x74657874

    if-eq v9, v14, :cond_5

    const v14, 0x7362746c

    if-eq v9, v14, :cond_5

    const v14, 0x73756274

    if-eq v9, v14, :cond_5

    const v14, 0x636c6370

    if-ne v9, v14, :cond_3

    goto :goto_1

    :cond_3
    const v14, 0x6d657461

    if-ne v9, v14, :cond_4

    const/4 v9, 0x5

    goto :goto_2

    :cond_4
    move v9, v7

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v9, 0x3

    :goto_2
    const/16 v17, 0x0

    if-ne v9, v7, :cond_6

    move-object/from16 v1, p7

    move-object/from16 v34, v2

    move/from16 v33, v4

    :goto_3
    move-object/from16 v0, v17

    goto/16 :goto_56

    :cond_6
    const v15, 0x746b6864

    invoke-virtual {v5, v15}, Lmyobfuscated/Od/a$a;->d(I)Lmyobfuscated/Od/a$b;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v15, Lmyobfuscated/Od/a$b;->b:Lmyobfuscated/dh/c;

    const/16 v12, 0x8

    invoke-virtual {v15, v12}, Lmyobfuscated/dh/c;->A(I)V

    invoke-virtual {v15}, Lmyobfuscated/dh/c;->f()I

    move-result v20

    invoke-static/range {v20 .. v20}, Lmyobfuscated/Od/a;->b(I)I

    move-result v20

    if-nez v20, :cond_7

    move v13, v12

    goto :goto_4

    :cond_7
    move v13, v10

    :goto_4
    invoke-virtual {v15, v13}, Lmyobfuscated/dh/c;->B(I)V

    invoke-virtual {v15}, Lmyobfuscated/dh/c;->f()I

    move-result v13

    const/4 v3, 0x4

    invoke-virtual {v15, v3}, Lmyobfuscated/dh/c;->B(I)V

    iget v14, v15, Lmyobfuscated/dh/c;->b:I

    if-nez v20, :cond_8

    move v11, v3

    goto :goto_5

    :cond_8
    move v11, v12

    :goto_5
    const/4 v12, 0x0

    :goto_6
    const-wide/16 v23, 0x0

    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v12, v11, :cond_b

    iget-object v3, v15, Lmyobfuscated/dh/c;->a:[B

    add-int v28, v14, v12

    aget-byte v3, v3, v28

    if-eq v3, v7, :cond_a

    if-nez v20, :cond_9

    invoke-virtual {v15}, Lmyobfuscated/dh/c;->r()J

    move-result-wide v11

    goto :goto_7

    :cond_9
    invoke-virtual {v15}, Lmyobfuscated/dh/c;->u()J

    move-result-wide v11

    :goto_7
    cmp-long v3, v11, v23

    if-nez v3, :cond_c

    :goto_8
    move-wide/from16 v11, v25

    goto :goto_9

    :cond_a
    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x4

    goto :goto_6

    :cond_b
    invoke-virtual {v15, v11}, Lmyobfuscated/dh/c;->B(I)V

    goto :goto_8

    :cond_c
    :goto_9
    invoke-virtual {v15, v10}, Lmyobfuscated/dh/c;->B(I)V

    invoke-virtual {v15}, Lmyobfuscated/dh/c;->f()I

    move-result v3

    invoke-virtual {v15}, Lmyobfuscated/dh/c;->f()I

    move-result v14

    const/4 v7, 0x4

    invoke-virtual {v15, v7}, Lmyobfuscated/dh/c;->B(I)V

    invoke-virtual {v15}, Lmyobfuscated/dh/c;->f()I

    move-result v7

    invoke-virtual {v15}, Lmyobfuscated/dh/c;->f()I

    move-result v15

    const/high16 v10, 0x10000

    if-nez v3, :cond_d

    if-ne v14, v10, :cond_d

    const/high16 v10, -0x10000

    if-ne v7, v10, :cond_e

    if-nez v15, :cond_e

    const/16 v3, 0x5a

    goto :goto_a

    :cond_d
    const/high16 v10, -0x10000

    :cond_e
    if-nez v3, :cond_10

    if-ne v14, v10, :cond_10

    const/high16 v10, 0x10000

    if-ne v7, v10, :cond_f

    if-nez v15, :cond_f

    const/16 v3, 0x10e

    goto :goto_a

    :cond_f
    const/high16 v10, -0x10000

    :cond_10
    if-ne v3, v10, :cond_11

    if-nez v14, :cond_11

    if-nez v7, :cond_11

    if-ne v15, v10, :cond_11

    const/16 v3, 0xb4

    goto :goto_a

    :cond_11
    const/4 v3, 0x0

    :goto_a
    cmp-long v7, p2, v25

    if-nez v7, :cond_12

    move-wide/from16 v32, v11

    goto :goto_b

    :cond_12
    move-wide/from16 v32, p2

    :goto_b
    iget-object v6, v6, Lmyobfuscated/Od/a$b;->b:Lmyobfuscated/dh/c;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Lmyobfuscated/dh/c;->A(I)V

    invoke-virtual {v6}, Lmyobfuscated/dh/c;->f()I

    move-result v7

    invoke-static {v7}, Lmyobfuscated/Od/a;->b(I)I

    move-result v7

    if-nez v7, :cond_13

    const/16 v7, 0x8

    goto :goto_c

    :cond_13
    const/16 v7, 0x10

    :goto_c
    invoke-virtual {v6, v7}, Lmyobfuscated/dh/c;->B(I)V

    invoke-virtual {v6}, Lmyobfuscated/dh/c;->r()J

    move-result-wide v6

    cmp-long v10, v32, v25

    if-nez v10, :cond_14

    :goto_d
    const v10, 0x6d696e66

    goto :goto_e

    :cond_14
    const-wide/32 v34, 0xf4240

    move-wide/from16 v36, v6

    invoke-static/range {v32 .. v37}, Lmyobfuscated/ye/y;->K(JJJ)J

    move-result-wide v10

    move-wide/from16 v25, v10

    goto :goto_d

    :goto_e
    invoke-virtual {v8, v10}, Lmyobfuscated/Od/a$a;->c(I)Lmyobfuscated/Od/a$a;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v10, 0x7374626c

    invoke-virtual {v11, v10}, Lmyobfuscated/Od/a$a;->c(I)Lmyobfuscated/Od/a$a;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v10, 0x6d646864

    invoke-virtual {v8, v10}, Lmyobfuscated/Od/a$a;->d(I)Lmyobfuscated/Od/a$b;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lmyobfuscated/Od/a$b;->b:Lmyobfuscated/dh/c;

    const/16 v10, 0x8

    invoke-virtual {v8, v10}, Lmyobfuscated/dh/c;->A(I)V

    invoke-virtual {v8}, Lmyobfuscated/dh/c;->f()I

    move-result v10

    invoke-static {v10}, Lmyobfuscated/Od/a;->b(I)I

    move-result v10

    if-nez v10, :cond_15

    const/16 v12, 0x8

    goto :goto_f

    :cond_15
    const/16 v12, 0x10

    :goto_f
    invoke-virtual {v8, v12}, Lmyobfuscated/dh/c;->B(I)V

    invoke-virtual {v8}, Lmyobfuscated/dh/c;->r()J

    move-result-wide v14

    if-nez v10, :cond_16

    const/4 v10, 0x4

    goto :goto_10

    :cond_16
    const/16 v10, 0x8

    :goto_10
    invoke-virtual {v8, v10}, Lmyobfuscated/dh/c;->B(I)V

    invoke-virtual {v8}, Lmyobfuscated/dh/c;->v()I

    move-result v8

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, ""

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    shr-int/lit8 v12, v8, 0xa

    and-int/lit8 v12, v12, 0x1f

    add-int/lit8 v12, v12, 0x60

    int-to-char v12, v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v12, v8, 0x5

    and-int/lit8 v12, v12, 0x1f

    add-int/lit8 v12, v12, 0x60

    int-to-char v12, v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v8, v8, 0x1f

    add-int/lit8 v8, v8, 0x60

    int-to-char v8, v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v10, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v8

    const v10, 0x73747364

    invoke-virtual {v11, v10}, Lmyobfuscated/Od/a$a;->d(I)Lmyobfuscated/Od/a$b;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v10, v10, Lmyobfuscated/Od/a$b;->b:Lmyobfuscated/dh/c;

    const/16 v12, 0xc

    invoke-virtual {v10, v12}, Lmyobfuscated/dh/c;->A(I)V

    invoke-virtual {v10}, Lmyobfuscated/dh/c;->f()I

    move-result v12

    new-array v14, v12, [Lmyobfuscated/Od/k;

    move-object/from16 v15, v17

    const/4 v0, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    :goto_11
    if-ge v0, v12, :cond_7b

    move/from16 v32, v12

    iget v12, v10, Lmyobfuscated/dh/c;->b:I

    move/from16 v33, v4

    invoke-virtual {v10}, Lmyobfuscated/dh/c;->f()I

    move-result v4

    move-object/from16 v34, v2

    move-wide/from16 v35, v6

    if-lez v4, :cond_17

    const/4 v2, 0x1

    goto :goto_12

    :cond_17
    const/4 v2, 0x0

    :goto_12
    const-string v6, "childAtomSize should be positive"

    invoke-static {v6, v2}, Lmyobfuscated/Fb/a;->m(Ljava/lang/String;Z)V

    invoke-virtual {v10}, Lmyobfuscated/dh/c;->f()I

    move-result v2

    const v7, 0x61766331

    if-eq v2, v7, :cond_18

    const v7, 0x61766333

    if-eq v2, v7, :cond_18

    const v7, 0x656e6376

    if-eq v2, v7, :cond_18

    const v7, 0x6d317620

    if-eq v2, v7, :cond_18

    const v7, 0x6d703476

    if-eq v2, v7, :cond_18

    const v7, 0x68766331

    if-eq v2, v7, :cond_18

    const v7, 0x68657631

    if-eq v2, v7, :cond_18

    const v7, 0x73323633

    if-eq v2, v7, :cond_18

    const v7, 0x76703038

    if-eq v2, v7, :cond_18

    const v7, 0x76703039

    if-eq v2, v7, :cond_18

    const v7, 0x61763031

    if-eq v2, v7, :cond_18

    const v7, 0x64766176

    if-eq v2, v7, :cond_18

    const v7, 0x64766131

    if-eq v2, v7, :cond_18

    const v7, 0x64766865

    if-eq v2, v7, :cond_18

    const v7, 0x64766831

    if-ne v2, v7, :cond_19

    :cond_18
    move/from16 v43, v0

    move/from16 v55, v3

    move/from16 v45, v4

    move-object/from16 v54, v5

    move-object/from16 v47, v8

    move/from16 v50, v9

    move/from16 v46, v12

    move-object/from16 v44, v14

    move-object/from16 v53, v15

    const/4 v4, -0x1

    const/4 v8, 0x0

    goto/16 :goto_38

    :cond_19
    const v7, 0x656e6361

    move/from16 v50, v9

    const v9, 0x6d703461

    if-eq v2, v9, :cond_1a

    if-eq v2, v7, :cond_1a

    const v9, 0x61632d33

    if-eq v2, v9, :cond_1a

    const v9, 0x65632d33

    if-eq v2, v9, :cond_1a

    const v9, 0x61632d34

    if-eq v2, v9, :cond_1a

    const v9, 0x64747363

    if-eq v2, v9, :cond_1a

    const v9, 0x64747365

    if-eq v2, v9, :cond_1a

    const v9, 0x64747368

    if-eq v2, v9, :cond_1a

    const v9, 0x6474736c

    if-eq v2, v9, :cond_1a

    const v9, 0x73616d72

    if-eq v2, v9, :cond_1a

    const v9, 0x73617762

    if-eq v2, v9, :cond_1a

    const v9, 0x6c70636d

    if-eq v2, v9, :cond_1a

    const v9, 0x736f7774

    if-eq v2, v9, :cond_1a

    const v9, 0x74776f73

    if-eq v2, v9, :cond_1a

    const v9, 0x2e6d7032

    if-eq v2, v9, :cond_1a

    const v9, 0x2e6d7033

    if-eq v2, v9, :cond_1a

    const v9, 0x616c6163

    if-eq v2, v9, :cond_1a

    const v9, 0x616c6177

    if-eq v2, v9, :cond_1a

    const v9, 0x756c6177

    if-eq v2, v9, :cond_1a

    const v9, 0x4f707573

    if-eq v2, v9, :cond_1a

    const v9, 0x664c6143

    if-ne v2, v9, :cond_1b

    :cond_1a
    move-object/from16 v47, v8

    goto/16 :goto_1a

    :cond_1b
    const v9, 0x77767474

    const v6, 0x74783367

    const v7, 0x54544d4c

    if-eq v2, v7, :cond_1f

    if-eq v2, v6, :cond_1f

    if-eq v2, v9, :cond_1f

    const v9, 0x73747070

    if-eq v2, v9, :cond_1f

    const v9, 0x63363038

    if-ne v2, v9, :cond_1c

    goto :goto_16

    :cond_1c
    const v6, 0x6d657474

    if-ne v2, v6, :cond_1e

    add-int/lit8 v7, v12, 0x10

    invoke-virtual {v10, v7}, Lmyobfuscated/dh/c;->A(I)V

    if-ne v2, v6, :cond_1d

    invoke-virtual {v10}, Lmyobfuscated/dh/c;->m()Ljava/lang/String;

    invoke-virtual {v10}, Lmyobfuscated/dh/c;->m()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1d

    new-instance v6, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v6}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/google/android/exoplayer2/Format$b;->a:Ljava/lang/String;

    iput-object v2, v6, Lcom/google/android/exoplayer2/Format$b;->k:Ljava/lang/String;

    new-instance v15, Lcom/google/android/exoplayer2/Format;

    invoke-direct {v15, v6}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$b;)V

    :cond_1d
    :goto_13
    move/from16 v43, v0

    move v9, v4

    move-object/from16 v54, v5

    move-object/from16 v47, v8

    :goto_14
    move-object/from16 v40, v11

    move v7, v12

    move-object/from16 v44, v14

    :goto_15
    const/4 v4, 0x3

    goto/16 :goto_4f

    :cond_1e
    const v6, 0x63616d6d

    if-ne v2, v6, :cond_1d

    new-instance v2, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lcom/google/android/exoplayer2/Format$b;->a:Ljava/lang/String;

    const-string v6, "application/x-camera-motion"

    iput-object v6, v2, Lcom/google/android/exoplayer2/Format$b;->k:Ljava/lang/String;

    new-instance v15, Lcom/google/android/exoplayer2/Format;

    invoke-direct {v15, v2}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$b;)V

    goto :goto_13

    :cond_1f
    :goto_16
    add-int/lit8 v9, v12, 0x10

    invoke-virtual {v10, v9}, Lmyobfuscated/dh/c;->A(I)V

    const-string v9, "application/ttml+xml"

    const-wide v40, 0x7fffffffffffffffL

    if-ne v2, v7, :cond_20

    :goto_17
    move-object/from16 v2, v17

    :goto_18
    move-wide/from16 v6, v40

    goto :goto_19

    :cond_20
    if-ne v2, v6, :cond_21

    add-int/lit8 v2, v4, -0x10

    new-array v6, v2, [B

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v6, v2}, Lmyobfuscated/dh/c;->e(I[BI)V

    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    const-string v9, "application/x-quicktime-tx3g"

    goto :goto_18

    :cond_21
    const v6, 0x77767474

    if-ne v2, v6, :cond_22

    const-string v9, "application/x-mp4-vtt"

    goto :goto_17

    :cond_22
    const v6, 0x73747070

    if-ne v2, v6, :cond_23

    move-object/from16 v2, v17

    move-wide/from16 v6, v23

    goto :goto_19

    :cond_23
    const v6, 0x63363038

    if-ne v2, v6, :cond_24

    const-string v9, "application/x-mp4-cea-608"

    move-object/from16 v2, v17

    move-wide/from16 v6, v40

    const/16 v29, 0x1

    :goto_19
    new-instance v15, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v15}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    move-object/from16 v47, v8

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v15, Lcom/google/android/exoplayer2/Format$b;->a:Ljava/lang/String;

    iput-object v9, v15, Lcom/google/android/exoplayer2/Format$b;->k:Ljava/lang/String;

    iput-object v11, v15, Lcom/google/android/exoplayer2/Format$b;->c:Ljava/lang/String;

    iput-wide v6, v15, Lcom/google/android/exoplayer2/Format$b;->o:J

    iput-object v2, v15, Lcom/google/android/exoplayer2/Format$b;->m:Ljava/util/List;

    new-instance v2, Lcom/google/android/exoplayer2/Format;

    invoke-direct {v2, v15}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$b;)V

    move/from16 v43, v0

    move-object v15, v2

    move v9, v4

    move-object/from16 v54, v5

    goto/16 :goto_14

    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :goto_1a
    add-int/lit8 v8, v12, 0x10

    invoke-virtual {v10, v8}, Lmyobfuscated/dh/c;->A(I)V

    const/4 v8, 0x6

    if-eqz p6, :cond_25

    invoke-virtual {v10}, Lmyobfuscated/dh/c;->v()I

    move-result v9

    invoke-virtual {v10, v8}, Lmyobfuscated/dh/c;->B(I)V

    goto :goto_1b

    :cond_25
    const/16 v9, 0x8

    invoke-virtual {v10, v9}, Lmyobfuscated/dh/c;->B(I)V

    const/4 v9, 0x0

    :goto_1b
    const/16 v7, 0x14

    if-eqz v9, :cond_28

    const/4 v8, 0x1

    if-ne v9, v8, :cond_26

    goto :goto_1c

    :cond_26
    const/4 v8, 0x2

    if-ne v9, v8, :cond_27

    const/16 v8, 0x10

    invoke-virtual {v10, v8}, Lmyobfuscated/dh/c;->B(I)V

    invoke-virtual {v10}, Lmyobfuscated/dh/c;->l()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    long-to-int v8, v8

    invoke-virtual {v10}, Lmyobfuscated/dh/c;->t()I

    move-result v9

    invoke-virtual {v10, v7}, Lmyobfuscated/dh/c;->B(I)V

    move/from16 v55, v3

    move-object/from16 v54, v5

    move-object/from16 v53, v15

    goto :goto_1d

    :cond_27
    move/from16 v43, v0

    move/from16 v55, v3

    move/from16 v45, v4

    move-object/from16 v54, v5

    move/from16 v46, v12

    move-object/from16 v44, v14

    const/4 v4, -0x1

    const/4 v8, 0x0

    goto/16 :goto_37

    :cond_28
    :goto_1c
    invoke-virtual {v10}, Lmyobfuscated/dh/c;->v()I

    move-result v8

    const/4 v7, 0x6

    invoke-virtual {v10, v7}, Lmyobfuscated/dh/c;->B(I)V

    iget-object v7, v10, Lmyobfuscated/dh/c;->a:[B

    move/from16 v52, v8

    iget v8, v10, Lmyobfuscated/dh/c;->b:I

    move-object/from16 v53, v15

    add-int/lit8 v15, v8, 0x1

    iput v15, v10, Lmyobfuscated/dh/c;->b:I

    move-object/from16 v54, v5

    aget-byte v5, v7, v8

    and-int/lit16 v5, v5, 0xff

    const/16 v22, 0x8

    shl-int/lit8 v5, v5, 0x8

    move/from16 v55, v3

    add-int/lit8 v3, v8, 0x2

    iput v3, v10, Lmyobfuscated/dh/c;->b:I

    aget-byte v3, v7, v15

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v3, v5

    const/4 v5, 0x4

    add-int/2addr v8, v5

    iput v8, v10, Lmyobfuscated/dh/c;->b:I

    const/4 v5, 0x1

    if-ne v9, v5, :cond_29

    const/16 v5, 0x10

    invoke-virtual {v10, v5}, Lmyobfuscated/dh/c;->B(I)V

    :cond_29
    move v8, v3

    move/from16 v9, v52

    :goto_1d
    iget v3, v10, Lmyobfuscated/dh/c;->b:I

    const v5, 0x656e6361

    if-ne v2, v5, :cond_2c

    invoke-static {v10, v12, v4}, Lmyobfuscated/Od/b;->c(Lmyobfuscated/dh/c;II)Landroid/util/Pair;

    move-result-object v5

    if-eqz v5, :cond_2b

    iget-object v2, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v1, :cond_2a

    move-object/from16 v7, v17

    goto :goto_1e

    :cond_2a
    iget-object v7, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lmyobfuscated/Od/k;

    iget-object v7, v7, Lmyobfuscated/Od/k;->b:Ljava/lang/String;

    invoke-virtual {v1, v7}, Lcom/google/android/exoplayer2/drm/DrmInitData;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v7

    :goto_1e
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lmyobfuscated/Od/k;

    aput-object v5, v14, v0

    goto :goto_1f

    :cond_2b
    move-object v7, v1

    :goto_1f
    invoke-virtual {v10, v3}, Lmyobfuscated/dh/c;->A(I)V

    goto :goto_20

    :cond_2c
    move-object v7, v1

    :goto_20
    const-string v5, "audio/ac4"

    const-string v15, "audio/eac3"

    move/from16 v51, v3

    const-string v3, "audio/ac3"

    move/from16 v52, v8

    const v8, 0x61632d33

    if-ne v2, v8, :cond_2d

    move-object v2, v3

    :goto_21
    const/4 v8, -0x1

    goto/16 :goto_25

    :cond_2d
    const v8, 0x65632d33

    if-ne v2, v8, :cond_2e

    move-object v2, v15

    goto :goto_21

    :cond_2e
    const v8, 0x61632d34

    if-ne v2, v8, :cond_2f

    move-object v2, v5

    goto :goto_21

    :cond_2f
    const v8, 0x64747363

    if-ne v2, v8, :cond_30

    const-string v2, "audio/vnd.dts"

    goto :goto_21

    :cond_30
    const v8, 0x64747368

    if-eq v2, v8, :cond_3f

    const v8, 0x6474736c

    if-ne v2, v8, :cond_31

    goto/16 :goto_24

    :cond_31
    const v8, 0x64747365

    if-ne v2, v8, :cond_32

    const-string v2, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_21

    :cond_32
    const v8, 0x73616d72

    if-ne v2, v8, :cond_33

    const-string v2, "audio/3gpp"

    goto :goto_21

    :cond_33
    const v8, 0x73617762

    if-ne v2, v8, :cond_34

    const-string v2, "audio/amr-wb"

    goto :goto_21

    :cond_34
    const-string v8, "audio/raw"

    move-object/from16 v49, v8

    const v8, 0x6c70636d

    if-eq v2, v8, :cond_3e

    const v8, 0x736f7774

    if-ne v2, v8, :cond_35

    goto :goto_23

    :cond_35
    const v8, 0x74776f73

    if-ne v2, v8, :cond_36

    const/high16 v2, 0x10000000

    move v8, v2

    move-object/from16 v2, v49

    goto :goto_25

    :cond_36
    const v8, 0x2e6d7032

    if-eq v2, v8, :cond_3d

    const v8, 0x2e6d7033

    if-ne v2, v8, :cond_37

    goto :goto_22

    :cond_37
    const v8, 0x616c6163

    if-ne v2, v8, :cond_38

    const-string v2, "audio/alac"

    goto :goto_21

    :cond_38
    const v8, 0x616c6177

    if-ne v2, v8, :cond_39

    const-string v2, "audio/g711-alaw"

    goto :goto_21

    :cond_39
    const v8, 0x756c6177

    if-ne v2, v8, :cond_3a

    const-string v2, "audio/g711-mlaw"

    goto :goto_21

    :cond_3a
    const v8, 0x4f707573

    if-ne v2, v8, :cond_3b

    const-string v2, "audio/opus"

    goto/16 :goto_21

    :cond_3b
    const v8, 0x664c6143

    if-ne v2, v8, :cond_3c

    const-string v2, "audio/flac"

    goto/16 :goto_21

    :cond_3c
    move-object/from16 v2, v17

    goto/16 :goto_21

    :cond_3d
    :goto_22
    const-string v2, "audio/mpeg"

    goto/16 :goto_21

    :cond_3e
    :goto_23
    move-object/from16 v2, v49

    const/4 v8, 0x2

    goto :goto_25

    :cond_3f
    :goto_24
    const-string v2, "audio/vnd.dts.hd"

    goto/16 :goto_21

    :goto_25
    move/from16 v43, v0

    move v0, v9

    move-object/from16 v44, v14

    move-object/from16 v38, v15

    move-object/from16 v14, v17

    move-object/from16 v39, v14

    move/from16 v9, v51

    move/from16 v15, v52

    :goto_26
    sub-int v1, v9, v12

    if-ge v1, v4, :cond_56

    invoke-virtual {v10, v9}, Lmyobfuscated/dh/c;->A(I)V

    invoke-virtual {v10}, Lmyobfuscated/dh/c;->f()I

    move-result v1

    move/from16 v45, v4

    if-lez v1, :cond_40

    const/4 v4, 0x1

    goto :goto_27

    :cond_40
    const/4 v4, 0x0

    :goto_27
    invoke-static {v6, v4}, Lmyobfuscated/Fb/a;->m(Ljava/lang/String;Z)V

    invoke-virtual {v10}, Lmyobfuscated/dh/c;->f()I

    move-result v4

    move/from16 v46, v12

    const v12, 0x65736473

    if-eq v4, v12, :cond_4f

    if-eqz p6, :cond_41

    const v12, 0x77617665

    if-ne v4, v12, :cond_41

    move-object/from16 v40, v3

    move/from16 v41, v8

    move-object/from16 v48, v14

    const v3, 0x65736473

    const/4 v8, 0x4

    const/4 v12, 0x5

    const/16 v14, 0x14

    goto/16 :goto_2f

    :cond_41
    sget-object v12, Lmyobfuscated/Cd/b;->d:[I

    sget-object v40, Lmyobfuscated/Cd/b;->b:[I

    move/from16 v41, v8

    const v8, 0x64616333

    if-ne v4, v8, :cond_44

    add-int/lit8 v4, v9, 0x8

    invoke-virtual {v10, v4}, Lmyobfuscated/dh/c;->A(I)V

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10}, Lmyobfuscated/dh/c;->q()I

    move-result v8

    and-int/lit16 v8, v8, 0xc0

    const/16 v48, 0x6

    shr-int/lit8 v8, v8, 0x6

    aget v8, v40, v8

    invoke-virtual {v10}, Lmyobfuscated/dh/c;->q()I

    move-result v40

    and-int/lit8 v48, v40, 0x38

    const/16 v18, 0x3

    shr-int/lit8 v48, v48, 0x3

    aget v12, v12, v48

    const/16 v27, 0x4

    and-int/lit8 v40, v40, 0x4

    if-eqz v40, :cond_42

    add-int/lit8 v12, v12, 0x1

    :cond_42
    move-object/from16 v48, v14

    new-instance v14, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v14}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    iput-object v4, v14, Lcom/google/android/exoplayer2/Format$b;->a:Ljava/lang/String;

    iput-object v3, v14, Lcom/google/android/exoplayer2/Format$b;->k:Ljava/lang/String;

    iput v12, v14, Lcom/google/android/exoplayer2/Format$b;->x:I

    iput v8, v14, Lcom/google/android/exoplayer2/Format$b;->y:I

    iput-object v7, v14, Lcom/google/android/exoplayer2/Format$b;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iput-object v11, v14, Lcom/google/android/exoplayer2/Format$b;->c:Ljava/lang/String;

    new-instance v4, Lcom/google/android/exoplayer2/Format;

    invoke-direct {v4, v14}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$b;)V

    move-object/from16 v40, v3

    :goto_28
    move-object/from16 v53, v4

    const v3, 0x616c6163

    const/4 v8, 0x4

    const/4 v12, 0x5

    :cond_43
    :goto_29
    const/16 v14, 0x14

    goto/16 :goto_2e

    :cond_44
    move-object/from16 v48, v14

    const v8, 0x64656333

    if-ne v4, v8, :cond_48

    add-int/lit8 v4, v9, 0x8

    invoke-virtual {v10, v4}, Lmyobfuscated/dh/c;->A(I)V

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x2

    invoke-virtual {v10, v8}, Lmyobfuscated/dh/c;->B(I)V

    invoke-virtual {v10}, Lmyobfuscated/dh/c;->q()I

    move-result v8

    and-int/lit16 v8, v8, 0xc0

    const/4 v14, 0x6

    shr-int/2addr v8, v14

    aget v8, v40, v8

    invoke-virtual {v10}, Lmyobfuscated/dh/c;->q()I

    move-result v40

    and-int/lit8 v49, v40, 0xe

    const/16 v21, 0x1

    shr-int/lit8 v49, v49, 0x1

    aget v12, v12, v49

    and-int/lit8 v40, v40, 0x1

    if-eqz v40, :cond_45

    add-int/lit8 v12, v12, 0x1

    :cond_45
    invoke-virtual {v10}, Lmyobfuscated/dh/c;->q()I

    move-result v40

    and-int/lit8 v40, v40, 0x1e

    shr-int/lit8 v40, v40, 0x1

    if-lez v40, :cond_46

    invoke-virtual {v10}, Lmyobfuscated/dh/c;->q()I

    move-result v40

    const/16 v19, 0x2

    and-int/lit8 v40, v40, 0x2

    if-eqz v40, :cond_46

    add-int/lit8 v12, v12, 0x2

    :cond_46
    invoke-virtual {v10}, Lmyobfuscated/dh/c;->b()I

    move-result v40

    if-lez v40, :cond_47

    invoke-virtual {v10}, Lmyobfuscated/dh/c;->q()I

    move-result v40

    const/16 v21, 0x1

    and-int/lit8 v40, v40, 0x1

    if-eqz v40, :cond_47

    const-string v40, "audio/eac3-joc"

    move-object/from16 v14, v40

    move-object/from16 v40, v3

    goto :goto_2a

    :cond_47
    move-object/from16 v40, v3

    move-object/from16 v14, v38

    :goto_2a
    new-instance v3, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    iput-object v4, v3, Lcom/google/android/exoplayer2/Format$b;->a:Ljava/lang/String;

    iput-object v14, v3, Lcom/google/android/exoplayer2/Format$b;->k:Ljava/lang/String;

    iput v12, v3, Lcom/google/android/exoplayer2/Format$b;->x:I

    iput v8, v3, Lcom/google/android/exoplayer2/Format$b;->y:I

    iput-object v7, v3, Lcom/google/android/exoplayer2/Format$b;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iput-object v11, v3, Lcom/google/android/exoplayer2/Format$b;->c:Ljava/lang/String;

    new-instance v4, Lcom/google/android/exoplayer2/Format;

    invoke-direct {v4, v3}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$b;)V

    goto/16 :goto_28

    :cond_48
    move-object/from16 v40, v3

    const v3, 0x64616334

    if-ne v4, v3, :cond_4a

    add-int/lit8 v3, v9, 0x8

    invoke-virtual {v10, v3}, Lmyobfuscated/dh/c;->A(I)V

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v10, v4}, Lmyobfuscated/dh/c;->B(I)V

    invoke-virtual {v10}, Lmyobfuscated/dh/c;->q()I

    move-result v8

    and-int/lit8 v8, v8, 0x20

    const/4 v12, 0x5

    shr-int/2addr v8, v12

    if-ne v8, v4, :cond_49

    const v4, 0xbb80

    goto :goto_2b

    :cond_49
    const v4, 0xac44

    :goto_2b
    new-instance v8, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v8}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    iput-object v3, v8, Lcom/google/android/exoplayer2/Format$b;->a:Ljava/lang/String;

    iput-object v5, v8, Lcom/google/android/exoplayer2/Format$b;->k:Ljava/lang/String;

    const/4 v3, 0x2

    iput v3, v8, Lcom/google/android/exoplayer2/Format$b;->x:I

    iput v4, v8, Lcom/google/android/exoplayer2/Format$b;->y:I

    iput-object v7, v8, Lcom/google/android/exoplayer2/Format$b;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iput-object v11, v8, Lcom/google/android/exoplayer2/Format$b;->c:Ljava/lang/String;

    new-instance v3, Lcom/google/android/exoplayer2/Format;

    invoke-direct {v3, v8}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$b;)V

    move-object/from16 v53, v3

    :goto_2c
    const v3, 0x616c6163

    const/4 v8, 0x4

    goto/16 :goto_29

    :cond_4a
    const/4 v12, 0x5

    const v3, 0x64647473

    if-ne v4, v3, :cond_4b

    new-instance v3, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/exoplayer2/Format$b;->a:Ljava/lang/String;

    iput-object v2, v3, Lcom/google/android/exoplayer2/Format$b;->k:Ljava/lang/String;

    iput v0, v3, Lcom/google/android/exoplayer2/Format$b;->x:I

    iput v15, v3, Lcom/google/android/exoplayer2/Format$b;->y:I

    iput-object v7, v3, Lcom/google/android/exoplayer2/Format$b;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iput-object v11, v3, Lcom/google/android/exoplayer2/Format$b;->c:Ljava/lang/String;

    new-instance v4, Lcom/google/android/exoplayer2/Format;

    invoke-direct {v4, v3}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$b;)V

    move-object/from16 v53, v4

    goto :goto_2c

    :cond_4b
    const v3, 0x644f7073

    if-ne v4, v3, :cond_4c

    add-int/lit8 v3, v1, -0x8

    sget-object v4, Lmyobfuscated/Od/b;->a:[B

    array-length v8, v4

    add-int/2addr v8, v3

    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v8

    add-int/lit8 v14, v9, 0x8

    invoke-virtual {v10, v14}, Lmyobfuscated/dh/c;->A(I)V

    array-length v4, v4

    invoke-virtual {v10, v4, v8, v3}, Lmyobfuscated/dh/c;->e(I[BI)V

    invoke-static {v8}, Lmyobfuscated/Fb/a;->f([B)Ljava/util/ArrayList;

    move-result-object v3

    :goto_2d
    move-object/from16 v39, v3

    const/4 v4, -0x1

    const/4 v8, 0x0

    const/16 v14, 0x14

    goto/16 :goto_36

    :cond_4c
    const v3, 0x64664c61

    if-ne v4, v3, :cond_4d

    add-int/lit8 v3, v1, -0xc

    add-int/lit8 v4, v1, -0x8

    new-array v4, v4, [B

    const/16 v8, 0x66

    const/4 v14, 0x0

    aput-byte v8, v4, v14

    const/16 v8, 0x4c

    const/4 v14, 0x1

    aput-byte v8, v4, v14

    const/16 v8, 0x61

    const/4 v14, 0x2

    aput-byte v8, v4, v14

    const/16 v8, 0x43

    const/4 v14, 0x3

    aput-byte v8, v4, v14

    add-int/lit8 v8, v9, 0xc

    invoke-virtual {v10, v8}, Lmyobfuscated/dh/c;->A(I)V

    const/4 v8, 0x4

    invoke-virtual {v10, v8, v4, v3}, Lmyobfuscated/dh/c;->e(I[BI)V

    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    goto :goto_2d

    :cond_4d
    const v3, 0x616c6163

    const/4 v8, 0x4

    if-ne v4, v3, :cond_43

    add-int/lit8 v0, v1, -0xc

    new-array v4, v0, [B

    add-int/lit8 v14, v9, 0xc

    invoke-virtual {v10, v14}, Lmyobfuscated/dh/c;->A(I)V

    const/4 v14, 0x0

    invoke-virtual {v10, v14, v4, v0}, Lmyobfuscated/dh/c;->e(I[BI)V

    new-instance v0, Lmyobfuscated/dh/c;

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-direct {v0, v4, v14, v15}, Lmyobfuscated/dh/c;-><init>([BIZ)V

    const/16 v14, 0x9

    invoke-virtual {v0, v14}, Lmyobfuscated/dh/c;->A(I)V

    invoke-virtual {v0}, Lmyobfuscated/dh/c;->q()I

    move-result v14

    const/16 v15, 0x14

    invoke-virtual {v0, v15}, Lmyobfuscated/dh/c;->A(I)V

    invoke-virtual {v0}, Lmyobfuscated/dh/c;->t()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v0, v14}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iget-object v14, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    move-object/from16 v39, v4

    const/4 v4, -0x1

    const/4 v8, 0x0

    move/from16 v56, v15

    move v15, v14

    move/from16 v14, v56

    goto/16 :goto_36

    :goto_2e
    const/4 v4, -0x1

    :cond_4e
    const/4 v8, 0x0

    goto/16 :goto_36

    :cond_4f
    move-object/from16 v40, v3

    move/from16 v41, v8

    move-object/from16 v48, v14

    const/4 v8, 0x4

    const/4 v12, 0x5

    const/16 v14, 0x14

    const v3, 0x65736473

    :goto_2f
    if-ne v4, v3, :cond_50

    move v3, v9

    :goto_30
    const/4 v4, -0x1

    goto :goto_33

    :cond_50
    iget v3, v10, Lmyobfuscated/dh/c;->b:I

    :goto_31
    sub-int v4, v3, v9

    if-ge v4, v1, :cond_53

    invoke-virtual {v10, v3}, Lmyobfuscated/dh/c;->A(I)V

    invoke-virtual {v10}, Lmyobfuscated/dh/c;->f()I

    move-result v4

    if-lez v4, :cond_51

    const/4 v8, 0x1

    goto :goto_32

    :cond_51
    const/4 v8, 0x0

    :goto_32
    invoke-static {v6, v8}, Lmyobfuscated/Fb/a;->m(Ljava/lang/String;Z)V

    invoke-virtual {v10}, Lmyobfuscated/dh/c;->f()I

    move-result v8

    const v12, 0x65736473

    if-ne v8, v12, :cond_52

    goto :goto_30

    :cond_52
    add-int/2addr v3, v4

    const/4 v8, 0x4

    const/4 v12, 0x5

    goto :goto_31

    :cond_53
    const/4 v3, -0x1

    goto :goto_30

    :goto_33
    if-eq v3, v4, :cond_4e

    invoke-static {v3, v10}, Lmyobfuscated/Od/b;->a(ILmyobfuscated/dh/c;)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [B

    if-eqz v2, :cond_55

    const-string v8, "audio/mp4a-latm"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_54

    new-instance v0, Lmyobfuscated/ye/n;

    array-length v8, v2

    invoke-direct {v0, v2, v8}, Lmyobfuscated/ye/n;-><init>([BI)V

    const/4 v8, 0x0

    invoke-static {v0, v8}, Lmyobfuscated/Cd/a;->d(Lmyobfuscated/ye/n;Z)Lmyobfuscated/Cd/a$a;

    move-result-object v0

    iget v15, v0, Lmyobfuscated/Cd/a$a;->a:I

    iget v12, v0, Lmyobfuscated/Cd/a$a;->b:I

    iget-object v0, v0, Lmyobfuscated/Cd/a$a;->c:Ljava/lang/String;

    move-object/from16 v48, v0

    move v0, v12

    goto :goto_34

    :cond_54
    const/4 v8, 0x0

    :goto_34
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    move-object/from16 v39, v2

    :goto_35
    move-object v2, v3

    goto :goto_36

    :cond_55
    const/4 v8, 0x0

    goto :goto_35

    :goto_36
    add-int/2addr v9, v1

    move-object/from16 v3, v40

    move/from16 v8, v41

    move/from16 v4, v45

    move/from16 v12, v46

    move-object/from16 v14, v48

    goto/16 :goto_26

    :cond_56
    move/from16 v45, v4

    move/from16 v41, v8

    move/from16 v46, v12

    move-object/from16 v48, v14

    const/4 v4, -0x1

    const/4 v8, 0x0

    if-nez v53, :cond_57

    if-eqz v2, :cond_57

    new-instance v1, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/exoplayer2/Format$b;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/google/android/exoplayer2/Format$b;->k:Ljava/lang/String;

    move-object/from16 v2, v48

    iput-object v2, v1, Lcom/google/android/exoplayer2/Format$b;->h:Ljava/lang/String;

    iput v0, v1, Lcom/google/android/exoplayer2/Format$b;->x:I

    iput v15, v1, Lcom/google/android/exoplayer2/Format$b;->y:I

    move/from16 v2, v41

    iput v2, v1, Lcom/google/android/exoplayer2/Format$b;->z:I

    move-object/from16 v0, v39

    iput-object v0, v1, Lcom/google/android/exoplayer2/Format$b;->m:Ljava/util/List;

    iput-object v7, v1, Lcom/google/android/exoplayer2/Format$b;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iput-object v11, v1, Lcom/google/android/exoplayer2/Format$b;->c:Ljava/lang/String;

    new-instance v0, Lcom/google/android/exoplayer2/Format;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$b;)V

    move-object v15, v0

    goto :goto_37

    :cond_57
    move-object/from16 v15, v53

    :goto_37
    move-object/from16 v40, v11

    move/from16 v9, v45

    move/from16 v7, v46

    move/from16 v3, v55

    goto/16 :goto_15

    :goto_38
    add-int/lit8 v12, v46, 0x10

    invoke-virtual {v10, v12}, Lmyobfuscated/dh/c;->A(I)V

    const/16 v0, 0x10

    invoke-virtual {v10, v0}, Lmyobfuscated/dh/c;->B(I)V

    invoke-virtual {v10}, Lmyobfuscated/dh/c;->v()I

    move-result v1

    invoke-virtual {v10}, Lmyobfuscated/dh/c;->v()I

    move-result v3

    const/16 v5, 0x32

    invoke-virtual {v10, v5}, Lmyobfuscated/dh/c;->B(I)V

    iget v5, v10, Lmyobfuscated/dh/c;->b:I

    const v7, 0x656e6376

    if-ne v2, v7, :cond_5a

    move/from16 v9, v45

    move/from16 v7, v46

    invoke-static {v10, v7, v9}, Lmyobfuscated/Od/b;->c(Lmyobfuscated/dh/c;II)Landroid/util/Pair;

    move-result-object v12

    if-eqz v12, :cond_59

    iget-object v2, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v14, p4

    if-nez v14, :cond_58

    move-object/from16 v15, v17

    goto :goto_39

    :cond_58
    iget-object v15, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v15, Lmyobfuscated/Od/k;

    iget-object v15, v15, Lmyobfuscated/Od/k;->b:Ljava/lang/String;

    invoke-virtual {v14, v15}, Lcom/google/android/exoplayer2/drm/DrmInitData;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v15

    :goto_39
    iget-object v12, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Lmyobfuscated/Od/k;

    aput-object v12, v44, v43

    goto :goto_3a

    :cond_59
    move-object/from16 v14, p4

    move-object v15, v14

    :goto_3a
    invoke-virtual {v10, v5}, Lmyobfuscated/dh/c;->A(I)V

    :goto_3b
    const v12, 0x6d317620

    goto :goto_3c

    :cond_5a
    move-object/from16 v14, p4

    move/from16 v9, v45

    move/from16 v7, v46

    move-object v15, v14

    goto :goto_3b

    :goto_3c
    if-ne v2, v12, :cond_5b

    const-string v12, "video/mpeg"

    goto :goto_3d

    :cond_5b
    move-object/from16 v12, v17

    :goto_3d
    const/high16 v20, 0x3f800000    # 1.0f

    move-object/from16 v40, v11

    move-object/from16 v41, v15

    move-object/from16 v11, v17

    move-object v14, v11

    move/from16 v0, v20

    move/from16 v31, v30

    move/from16 v30, v8

    move-object v8, v14

    :goto_3e
    sub-int v15, v5, v7

    if-ge v15, v9, :cond_79

    invoke-virtual {v10, v5}, Lmyobfuscated/dh/c;->A(I)V

    iget v15, v10, Lmyobfuscated/dh/c;->b:I

    move-object/from16 v42, v14

    invoke-virtual {v10}, Lmyobfuscated/dh/c;->f()I

    move-result v14

    move/from16 v45, v4

    if-nez v14, :cond_5c

    iget v4, v10, Lmyobfuscated/dh/c;->b:I

    sub-int/2addr v4, v7

    if-ne v4, v9, :cond_5c

    :goto_3f
    const/4 v4, 0x3

    goto/16 :goto_4d

    :cond_5c
    if-lez v14, :cond_5d

    const/4 v4, 0x1

    goto :goto_40

    :cond_5d
    const/4 v4, 0x0

    :goto_40
    invoke-static {v6, v4}, Lmyobfuscated/Fb/a;->m(Ljava/lang/String;Z)V

    invoke-virtual {v10}, Lmyobfuscated/dh/c;->f()I

    move-result v4

    move-object/from16 v46, v6

    const v6, 0x61766343

    if-ne v4, v6, :cond_61

    if-nez v12, :cond_5e

    const/4 v4, 0x1

    goto :goto_41

    :cond_5e
    const/4 v4, 0x0

    :goto_41
    invoke-static {v4}, Lmyobfuscated/Fb/a;->n(Z)V

    add-int/lit8 v15, v15, 0x8

    invoke-virtual {v10, v15}, Lmyobfuscated/dh/c;->A(I)V

    invoke-static {v10}, Lmyobfuscated/ze/a;->a(Lmyobfuscated/dh/c;)Lmyobfuscated/ze/a;

    move-result-object v4

    if-nez v30, :cond_5f

    iget v0, v4, Lmyobfuscated/ze/a;->e:F

    :cond_5f
    iget-object v6, v4, Lmyobfuscated/ze/a;->a:Ljava/util/ArrayList;

    iget v8, v4, Lmyobfuscated/ze/a;->b:I

    const-string v12, "video/avc"

    iget-object v4, v4, Lmyobfuscated/ze/a;->f:Ljava/lang/String;

    move/from16 v48, v2

    move-object/from16 v42, v6

    move/from16 v31, v8

    :goto_42
    move-object v8, v4

    :cond_60
    :goto_43
    const/4 v4, 0x3

    goto/16 :goto_4c

    :cond_61
    const v6, 0x68766343

    if-ne v4, v6, :cond_63

    if-nez v12, :cond_62

    const/4 v4, 0x1

    goto :goto_44

    :cond_62
    const/4 v4, 0x0

    :goto_44
    invoke-static {v4}, Lmyobfuscated/Fb/a;->n(Z)V

    add-int/lit8 v15, v15, 0x8

    invoke-virtual {v10, v15}, Lmyobfuscated/dh/c;->A(I)V

    invoke-static {v10}, Lmyobfuscated/ze/c;->a(Lmyobfuscated/dh/c;)Lmyobfuscated/ze/c;

    move-result-object v4

    iget v6, v4, Lmyobfuscated/ze/c;->b:I

    const-string v8, "video/hevc"

    iget-object v12, v4, Lmyobfuscated/ze/c;->a:Ljava/util/List;

    iget-object v4, v4, Lmyobfuscated/ze/c;->c:Ljava/lang/String;

    move/from16 v48, v2

    move/from16 v31, v6

    move-object/from16 v42, v12

    move-object v12, v8

    goto :goto_42

    :cond_63
    const v6, 0x64766343

    if-eq v4, v6, :cond_64

    const v6, 0x64767643

    if-ne v4, v6, :cond_65

    :cond_64
    move/from16 v48, v2

    const/4 v4, 0x3

    goto/16 :goto_4b

    :cond_65
    const v6, 0x76706343

    if-ne v4, v6, :cond_68

    if-nez v12, :cond_66

    const/4 v4, 0x1

    goto :goto_45

    :cond_66
    const/4 v4, 0x0

    :goto_45
    invoke-static {v4}, Lmyobfuscated/Fb/a;->n(Z)V

    const v6, 0x76703038

    if-ne v2, v6, :cond_67

    const-string v4, "video/x-vnd.on2.vp8"

    goto :goto_46

    :cond_67
    const-string v4, "video/x-vnd.on2.vp9"

    :goto_46
    move/from16 v48, v2

    move-object v12, v4

    goto :goto_43

    :cond_68
    const v6, 0x61763143

    if-ne v4, v6, :cond_6a

    if-nez v12, :cond_69

    const/4 v4, 0x1

    goto :goto_47

    :cond_69
    const/4 v4, 0x0

    :goto_47
    invoke-static {v4}, Lmyobfuscated/Fb/a;->n(Z)V

    const-string v4, "video/av01"

    goto :goto_46

    :cond_6a
    const v6, 0x64323633

    if-ne v4, v6, :cond_6c

    if-nez v12, :cond_6b

    const/4 v4, 0x1

    goto :goto_48

    :cond_6b
    const/4 v4, 0x0

    :goto_48
    invoke-static {v4}, Lmyobfuscated/Fb/a;->n(Z)V

    const-string v4, "video/3gpp"

    goto :goto_46

    :cond_6c
    const v6, 0x65736473

    if-ne v4, v6, :cond_6f

    if-nez v12, :cond_6d

    const/4 v4, 0x1

    goto :goto_49

    :cond_6d
    const/4 v4, 0x0

    :goto_49
    invoke-static {v4}, Lmyobfuscated/Fb/a;->n(Z)V

    invoke-static {v15, v10}, Lmyobfuscated/Od/b;->a(ILmyobfuscated/dh/c;)Landroid/util/Pair;

    move-result-object v4

    iget-object v12, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, [B

    if-eqz v4, :cond_6e

    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    move-object/from16 v42, v4

    :cond_6e
    move/from16 v48, v2

    goto/16 :goto_43

    :cond_6f
    const v6, 0x70617370

    if-ne v4, v6, :cond_70

    add-int/lit8 v15, v15, 0x8

    invoke-virtual {v10, v15}, Lmyobfuscated/dh/c;->A(I)V

    invoke-virtual {v10}, Lmyobfuscated/dh/c;->t()I

    move-result v0

    invoke-virtual {v10}, Lmyobfuscated/dh/c;->t()I

    move-result v4

    int-to-float v0, v0

    int-to-float v4, v4

    div-float/2addr v0, v4

    move/from16 v48, v2

    const/4 v4, 0x3

    const/16 v30, 0x1

    goto/16 :goto_4c

    :cond_70
    const v6, 0x73763364

    if-ne v4, v6, :cond_73

    add-int/lit8 v4, v15, 0x8

    :goto_4a
    sub-int v6, v4, v15

    if-ge v6, v14, :cond_72

    invoke-virtual {v10, v4}, Lmyobfuscated/dh/c;->A(I)V

    invoke-virtual {v10}, Lmyobfuscated/dh/c;->f()I

    move-result v6

    invoke-virtual {v10}, Lmyobfuscated/dh/c;->f()I

    move-result v11

    move/from16 v48, v2

    const v2, 0x70726f6a

    if-ne v11, v2, :cond_71

    iget-object v2, v10, Lmyobfuscated/dh/c;->a:[B

    add-int/2addr v6, v4

    invoke-static {v2, v4, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    move-object v11, v2

    goto/16 :goto_43

    :cond_71
    add-int/2addr v4, v6

    move/from16 v2, v48

    goto :goto_4a

    :cond_72
    move/from16 v48, v2

    move-object/from16 v11, v17

    goto/16 :goto_43

    :cond_73
    move/from16 v48, v2

    const v2, 0x73743364

    if-ne v4, v2, :cond_60

    invoke-virtual {v10}, Lmyobfuscated/dh/c;->q()I

    move-result v2

    const/4 v4, 0x3

    invoke-virtual {v10, v4}, Lmyobfuscated/dh/c;->B(I)V

    if-nez v2, :cond_78

    invoke-virtual {v10}, Lmyobfuscated/dh/c;->q()I

    move-result v2

    if-eqz v2, :cond_77

    const/4 v6, 0x1

    if-eq v2, v6, :cond_76

    const/4 v6, 0x2

    if-eq v2, v6, :cond_75

    if-eq v2, v4, :cond_74

    goto :goto_4c

    :cond_74
    move/from16 v45, v4

    goto :goto_4c

    :cond_75
    const/16 v45, 0x2

    goto :goto_4c

    :cond_76
    const/16 v45, 0x1

    goto :goto_4c

    :cond_77
    const/16 v45, 0x0

    goto :goto_4c

    :goto_4b
    invoke-static {v10}, Lmyobfuscated/tQ/f;->a(Lmyobfuscated/dh/c;)Lmyobfuscated/tQ/f;

    move-result-object v2

    if-eqz v2, :cond_78

    iget-object v8, v2, Lmyobfuscated/tQ/f;->a:Ljava/lang/String;

    const-string v12, "video/dolby-vision"

    :cond_78
    :goto_4c
    add-int/2addr v5, v14

    move-object/from16 v14, v42

    move/from16 v4, v45

    move-object/from16 v6, v46

    move/from16 v2, v48

    goto/16 :goto_3e

    :cond_79
    move/from16 v45, v4

    move-object/from16 v42, v14

    goto/16 :goto_3f

    :goto_4d
    if-nez v12, :cond_7a

    move-object/from16 v15, v53

    move/from16 v3, v55

    goto :goto_4e

    :cond_7a
    new-instance v2, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/google/android/exoplayer2/Format$b;->a:Ljava/lang/String;

    iput-object v12, v2, Lcom/google/android/exoplayer2/Format$b;->k:Ljava/lang/String;

    iput-object v8, v2, Lcom/google/android/exoplayer2/Format$b;->h:Ljava/lang/String;

    iput v1, v2, Lcom/google/android/exoplayer2/Format$b;->p:I

    iput v3, v2, Lcom/google/android/exoplayer2/Format$b;->q:I

    iput v0, v2, Lcom/google/android/exoplayer2/Format$b;->t:F

    move/from16 v3, v55

    iput v3, v2, Lcom/google/android/exoplayer2/Format$b;->s:I

    iput-object v11, v2, Lcom/google/android/exoplayer2/Format$b;->u:[B

    move/from16 v0, v45

    iput v0, v2, Lcom/google/android/exoplayer2/Format$b;->v:I

    move-object/from16 v0, v42

    iput-object v0, v2, Lcom/google/android/exoplayer2/Format$b;->m:Ljava/util/List;

    move-object/from16 v14, v41

    iput-object v14, v2, Lcom/google/android/exoplayer2/Format$b;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    new-instance v15, Lcom/google/android/exoplayer2/Format;

    invoke-direct {v15, v2}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$b;)V

    :goto_4e
    move/from16 v30, v31

    :goto_4f
    add-int v12, v7, v9

    invoke-virtual {v10, v12}, Lmyobfuscated/dh/c;->A(I)V

    add-int/lit8 v0, v43, 0x1

    move-object/from16 v1, p4

    move/from16 v12, v32

    move/from16 v4, v33

    move-object/from16 v2, v34

    move-wide/from16 v6, v35

    move-object/from16 v11, v40

    move-object/from16 v14, v44

    move-object/from16 v8, v47

    move/from16 v9, v50

    move-object/from16 v5, v54

    goto/16 :goto_11

    :cond_7b
    move-object/from16 v34, v2

    move/from16 v33, v4

    move-object/from16 v54, v5

    move-wide/from16 v35, v6

    move-object/from16 v47, v8

    move/from16 v50, v9

    move-object/from16 v44, v14

    move-object/from16 v53, v15

    if-nez p5, :cond_81

    const v0, 0x65647473

    move-object/from16 v5, v54

    invoke-virtual {v5, v0}, Lmyobfuscated/Od/a$a;->c(I)Lmyobfuscated/Od/a$a;

    move-result-object v0

    if-eqz v0, :cond_82

    const v1, 0x656c7374

    invoke-virtual {v0, v1}, Lmyobfuscated/Od/a$a;->d(I)Lmyobfuscated/Od/a$b;

    move-result-object v0

    if-nez v0, :cond_7c

    move-object/from16 v0, v17

    goto :goto_53

    :cond_7c
    iget-object v0, v0, Lmyobfuscated/Od/a$b;->b:Lmyobfuscated/dh/c;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lmyobfuscated/dh/c;->A(I)V

    invoke-virtual {v0}, Lmyobfuscated/dh/c;->f()I

    move-result v1

    invoke-static {v1}, Lmyobfuscated/Od/a;->b(I)I

    move-result v1

    invoke-virtual {v0}, Lmyobfuscated/dh/c;->t()I

    move-result v2

    new-array v3, v2, [J

    new-array v4, v2, [J

    const/4 v7, 0x0

    :goto_50
    if-ge v7, v2, :cond_80

    const/4 v6, 0x1

    if-ne v1, v6, :cond_7d

    invoke-virtual {v0}, Lmyobfuscated/dh/c;->u()J

    move-result-wide v8

    goto :goto_51

    :cond_7d
    invoke-virtual {v0}, Lmyobfuscated/dh/c;->r()J

    move-result-wide v8

    :goto_51
    aput-wide v8, v3, v7

    if-ne v1, v6, :cond_7e

    invoke-virtual {v0}, Lmyobfuscated/dh/c;->l()J

    move-result-wide v8

    goto :goto_52

    :cond_7e
    invoke-virtual {v0}, Lmyobfuscated/dh/c;->f()I

    move-result v6

    int-to-long v8, v6

    :goto_52
    aput-wide v8, v4, v7

    iget-object v6, v0, Lmyobfuscated/dh/c;->a:[B

    iget v8, v0, Lmyobfuscated/dh/c;->b:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v0, Lmyobfuscated/dh/c;->b:I

    aget-byte v10, v6, v8

    and-int/lit16 v10, v10, 0xff

    const/16 v11, 0x8

    shl-int/2addr v10, v11

    const/4 v12, 0x2

    add-int/2addr v8, v12

    iput v8, v0, Lmyobfuscated/dh/c;->b:I

    aget-byte v6, v6, v9

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v6, v10

    int-to-short v6, v6

    const/4 v8, 0x1

    if-ne v6, v8, :cond_7f

    invoke-virtual {v0, v12}, Lmyobfuscated/dh/c;->B(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_50

    :cond_7f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_80
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_53
    if-eqz v0, :cond_82

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, [J

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    goto :goto_54

    :cond_81
    move-object/from16 v5, v54

    :cond_82
    move-object/from16 v0, v17

    move-object v1, v0

    :goto_54
    if-nez v53, :cond_83

    goto :goto_55

    :cond_83
    new-instance v2, Lmyobfuscated/Od/j;

    move-object/from16 v3, v47

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    move-object/from16 v16, v2

    move/from16 v17, v13

    move/from16 v18, v50

    move-wide/from16 v21, v35

    move-wide/from16 v23, v25

    move-object/from16 v25, v53

    move/from16 v26, v29

    move-object/from16 v27, v44

    move/from16 v28, v30

    move-object/from16 v29, v1

    move-object/from16 v30, v0

    invoke-direct/range {v16 .. v30}, Lmyobfuscated/Od/j;-><init>(IIJJJLcom/google/android/exoplayer2/Format;I[Lmyobfuscated/Od/k;I[J[J)V

    move-object/from16 v17, v2

    :goto_55
    move-object/from16 v1, p7

    goto/16 :goto_3

    :goto_56
    invoke-interface {v1, v0}, Lmyobfuscated/Yf/c;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/Od/j;

    if-nez v0, :cond_84

    move-object/from16 v3, p1

    move-object/from16 v2, v34

    goto :goto_57

    :cond_84
    const v2, 0x6d646961

    invoke-virtual {v5, v2}, Lmyobfuscated/Od/a$a;->c(I)Lmyobfuscated/Od/a$a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x6d696e66

    invoke-virtual {v2, v3}, Lmyobfuscated/Od/a$a;->c(I)Lmyobfuscated/Od/a$a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7374626c

    invoke-virtual {v2, v3}, Lmyobfuscated/Od/a$a;->c(I)Lmyobfuscated/Od/a$a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p1

    invoke-static {v0, v2, v3}, Lmyobfuscated/Od/b;->d(Lmyobfuscated/Od/j;Lmyobfuscated/Od/a$a;Lmyobfuscated/Hd/o;)Lmyobfuscated/Od/m;

    move-result-object v0

    move-object/from16 v2, v34

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_57
    add-int/lit8 v4, v33, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    goto/16 :goto_0

    :cond_85
    return-object v2
.end method
