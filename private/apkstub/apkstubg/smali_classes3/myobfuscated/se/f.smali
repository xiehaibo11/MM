.class public final Lmyobfuscated/se/f;
.super Lmyobfuscated/je/c;


# instance fields
.field public final m:Lmyobfuscated/dh/c;

.field public final n:Lmyobfuscated/se/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmyobfuscated/je/c;-><init>()V

    new-instance v0, Lmyobfuscated/dh/c;

    invoke-direct {v0}, Lmyobfuscated/dh/c;-><init>()V

    iput-object v0, p0, Lmyobfuscated/se/f;->m:Lmyobfuscated/dh/c;

    new-instance v0, Lmyobfuscated/se/a;

    invoke-direct {v0}, Lmyobfuscated/se/a;-><init>()V

    iput-object v0, p0, Lmyobfuscated/se/f;->n:Lmyobfuscated/se/a;

    return-void
.end method


# virtual methods
.method public final g([BIZ)Lmyobfuscated/je/e;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, -0x1

    const/4 v2, 0x1

    iget-object v3, v1, Lmyobfuscated/se/f;->m:Lmyobfuscated/dh/c;

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-virtual {v3, v5, v4}, Lmyobfuscated/dh/c;->y(I[B)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {v3}, Lmyobfuscated/se/g;->d(Lmyobfuscated/dh/c;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v3}, Lmyobfuscated/dh/c;->g()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_1
    const/4 v6, 0x0

    move v7, v0

    move v8, v6

    :goto_2
    const/4 v9, 0x3

    const/4 v10, 0x2

    if-ne v7, v0, :cond_5

    iget v8, v3, Lmyobfuscated/dh/c;->b:I

    invoke-virtual {v3}, Lmyobfuscated/dh/c;->g()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    move v7, v6

    goto :goto_2

    :cond_2
    const-string v11, "STYLE"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    move v7, v10

    goto :goto_2

    :cond_3
    const-string v10, "NOTE"

    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v7, v2

    goto :goto_2

    :cond_4
    move v7, v9

    goto :goto_2

    :cond_5
    invoke-virtual {v3, v8}, Lmyobfuscated/dh/c;->A(I)V

    if-eqz v7, :cond_39

    if-ne v7, v2, :cond_6

    :goto_3
    invoke-virtual {v3}, Lmyobfuscated/dh/c;->g()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_3

    :cond_6
    if-ne v7, v10, :cond_34

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_33

    invoke-virtual {v3}, Lmyobfuscated/dh/c;->g()Ljava/lang/String;

    iget-object v7, v1, Lmyobfuscated/se/f;->n:Lmyobfuscated/se/a;

    iget-object v9, v7, Lmyobfuscated/se/a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    iget v11, v3, Lmyobfuscated/dh/c;->b:I

    :goto_4
    invoke-virtual {v3}, Lmyobfuscated/dh/c;->g()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_32

    iget-object v12, v3, Lmyobfuscated/dh/c;->a:[B

    iget v13, v3, Lmyobfuscated/dh/c;->b:I

    iget-object v7, v7, Lmyobfuscated/se/a;->a:Lmyobfuscated/dh/c;

    invoke-virtual {v7, v13, v12}, Lmyobfuscated/dh/c;->y(I[B)V

    invoke-virtual {v7, v11}, Lmyobfuscated/dh/c;->A(I)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-static {v7}, Lmyobfuscated/se/a;->c(Lmyobfuscated/dh/c;)V

    invoke-virtual {v7}, Lmyobfuscated/dh/c;->b()I

    move-result v12

    const-string v13, "{"

    const-string v14, ""

    const/4 v15, 0x5

    if-ge v12, v15, :cond_7

    :goto_6
    const/4 v8, 0x0

    goto/16 :goto_a

    :cond_7
    sget-object v12, Lmyobfuscated/Yf/b;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v15, v12}, Lmyobfuscated/dh/c;->o(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v12

    const-string v15, "::cue"

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    goto :goto_6

    :cond_8
    iget v12, v7, Lmyobfuscated/dh/c;->b:I

    invoke-static {v7, v9}, Lmyobfuscated/se/a;->b(Lmyobfuscated/dh/c;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-virtual {v7, v12}, Lmyobfuscated/dh/c;->A(I)V

    move-object v8, v14

    goto :goto_a

    :cond_a
    const-string v12, "("

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    iget v12, v7, Lmyobfuscated/dh/c;->b:I

    iget v15, v7, Lmyobfuscated/dh/c;->c:I

    move/from16 v16, v6

    :goto_7
    if-ge v12, v15, :cond_c

    if-nez v16, :cond_c

    iget-object v8, v7, Lmyobfuscated/dh/c;->a:[B

    add-int/lit8 v16, v12, 0x1

    aget-byte v8, v8, v12

    int-to-char v8, v8

    const/16 v12, 0x29

    if-ne v8, v12, :cond_b

    move v8, v2

    goto :goto_8

    :cond_b
    move v8, v6

    :goto_8
    move/from16 v12, v16

    move/from16 v16, v8

    goto :goto_7

    :cond_c
    add-int/2addr v12, v0

    iget v8, v7, Lmyobfuscated/dh/c;->b:I

    sub-int/2addr v12, v8

    sget-object v8, Lmyobfuscated/Yf/b;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v12, v8}, Lmyobfuscated/dh/c;->o(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    goto :goto_9

    :cond_d
    const/4 v8, 0x0

    :goto_9
    invoke-static {v7, v9}, Lmyobfuscated/se/a;->b(Lmyobfuscated/dh/c;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    const-string v15, ")"

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_e

    goto :goto_6

    :cond_e
    :goto_a
    if-eqz v8, :cond_30

    invoke-static {v7, v9}, Lmyobfuscated/se/a;->b(Lmyobfuscated/dh/c;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_f

    goto/16 :goto_1c

    :cond_f
    new-instance v12, Lmyobfuscated/se/c;

    invoke-direct {v12}, Lmyobfuscated/se/c;-><init>()V

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    goto :goto_d

    :cond_10
    const/16 v13, 0x5b

    invoke-virtual {v8, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    if-eq v13, v0, :cond_12

    sget-object v15, Lmyobfuscated/se/a;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    move-result v15

    if-eqz v15, :cond_11

    invoke-virtual {v10, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v12, Lmyobfuscated/se/c;->d:Ljava/lang/String;

    :cond_11
    invoke-virtual {v8, v6, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    :cond_12
    sget v10, Lmyobfuscated/ye/y;->a:I

    const-string v10, "\\."

    invoke-virtual {v8, v10, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    aget-object v10, v8, v6

    const/16 v13, 0x23

    invoke-virtual {v10, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    if-eq v13, v0, :cond_13

    invoke-virtual {v10, v6, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v12, Lmyobfuscated/se/c;->b:Ljava/lang/String;

    add-int/2addr v13, v2

    invoke-virtual {v10, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v12, Lmyobfuscated/se/c;->a:Ljava/lang/String;

    goto :goto_b

    :cond_13
    iput-object v10, v12, Lmyobfuscated/se/c;->b:Ljava/lang/String;

    :goto_b
    array-length v10, v8

    if-le v10, v2, :cond_15

    array-length v10, v8

    array-length v13, v8

    if-gt v10, v13, :cond_14

    move v13, v2

    goto :goto_c

    :cond_14
    move v13, v6

    :goto_c
    invoke-static {v13}, Lmyobfuscated/Fb/a;->i(Z)V

    invoke-static {v8, v2, v10}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    new-instance v10, Ljava/util/HashSet;

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v10, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v10, v12, Lmyobfuscated/se/c;->c:Ljava/util/Set;

    :cond_15
    :goto_d
    move v8, v6

    const/4 v10, 0x0

    :goto_e
    const-string v13, "}"

    if-nez v8, :cond_2e

    iget v8, v7, Lmyobfuscated/dh/c;->b:I

    invoke-static {v7, v9}, Lmyobfuscated/se/a;->b(Lmyobfuscated/dh/c;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_17

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_16

    goto :goto_f

    :cond_16
    move v15, v6

    goto :goto_10

    :cond_17
    :goto_f
    move v15, v2

    :goto_10
    if-nez v15, :cond_2c

    invoke-virtual {v7, v8}, Lmyobfuscated/dh/c;->A(I)V

    invoke-static {v7}, Lmyobfuscated/se/a;->c(Lmyobfuscated/dh/c;)V

    invoke-static {v7, v9}, Lmyobfuscated/se/a;->a(Lmyobfuscated/dh/c;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_18

    goto/16 :goto_1a

    :cond_18
    const-string v0, ":"

    invoke-static {v7, v9}, Lmyobfuscated/se/a;->b(Lmyobfuscated/dh/c;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_1a

    :cond_19
    invoke-static {v7}, Lmyobfuscated/se/a;->c(Lmyobfuscated/dh/c;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    :goto_11
    const-string v2, ";"

    if-nez v6, :cond_1d

    iget v1, v7, Lmyobfuscated/dh/c;->b:I

    move/from16 v17, v6

    invoke-static {v7, v9}, Lmyobfuscated/se/a;->b(Lmyobfuscated/dh/c;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1a

    const/4 v0, 0x0

    goto :goto_13

    :cond_1a
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_1c

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p0

    move/from16 v6, v17

    goto :goto_11

    :cond_1c
    :goto_12
    invoke-virtual {v7, v1}, Lmyobfuscated/dh/c;->A(I)V

    const/4 v6, 0x1

    move-object/from16 v1, p0

    goto :goto_11

    :cond_1d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_13
    if-eqz v0, :cond_22

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_16

    :cond_1e
    iget v1, v7, Lmyobfuscated/dh/c;->b:I

    invoke-static {v7, v9}, Lmyobfuscated/se/a;->b(Lmyobfuscated/dh/c;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    goto :goto_14

    :cond_1f
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-virtual {v7, v1}, Lmyobfuscated/dh/c;->A(I)V

    :goto_14
    const-string v1, "color"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmyobfuscated/ye/d;->a(Ljava/lang/String;Z)I

    move-result v0

    iput v0, v12, Lmyobfuscated/se/c;->f:I

    iput-boolean v1, v12, Lmyobfuscated/se/c;->g:Z

    :goto_15
    move v2, v1

    goto/16 :goto_1a

    :cond_20
    const/4 v1, 0x1

    const-string v2, "background-color"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-static {v0, v1}, Lmyobfuscated/ye/d;->a(Ljava/lang/String;Z)I

    move-result v0

    iput v0, v12, Lmyobfuscated/se/c;->h:I

    iput-boolean v1, v12, Lmyobfuscated/se/c;->i:Z

    goto :goto_15

    :cond_21
    const-string v2, "ruby-position"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    const-string v2, "over"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    iput v1, v12, Lmyobfuscated/se/c;->o:I

    :cond_22
    :goto_16
    const/4 v1, 0x2

    :cond_23
    :goto_17
    const/4 v2, 0x1

    goto/16 :goto_1b

    :cond_24
    const-string v1, "under"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 v1, 0x2

    iput v1, v12, Lmyobfuscated/se/c;->o:I

    goto :goto_17

    :cond_25
    const/4 v1, 0x2

    const-string v2, "text-combine-upright"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    const-string v2, "all"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    const-string v2, "digits"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_18

    :cond_26
    const/4 v0, 0x0

    goto :goto_19

    :cond_27
    :goto_18
    const/4 v0, 0x1

    :goto_19
    iput-boolean v0, v12, Lmyobfuscated/se/c;->p:Z

    goto :goto_17

    :cond_28
    const-string v2, "text-decoration"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    const-string v2, "underline"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    const/4 v0, 0x1

    iput v0, v12, Lmyobfuscated/se/c;->k:I

    goto :goto_17

    :cond_29
    const-string v2, "font-family"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-static {v0}, Lmyobfuscated/ye/y;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lmyobfuscated/se/c;->e:Ljava/lang/String;

    goto :goto_17

    :cond_2a
    const-string v2, "font-weight"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    const-string v2, "bold"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    const/4 v2, 0x1

    iput v2, v12, Lmyobfuscated/se/c;->l:I

    goto :goto_1b

    :cond_2b
    const/4 v2, 0x1

    const-string v6, "font-style"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2d

    const-string v6, "italic"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iput v2, v12, Lmyobfuscated/se/c;->m:I

    goto :goto_1b

    :cond_2c
    :goto_1a
    const/4 v1, 0x2

    :cond_2d
    :goto_1b
    move-object/from16 v1, p0

    move v8, v15

    const/4 v0, -0x1

    const/4 v6, 0x0

    goto/16 :goto_e

    :cond_2e
    const/4 v1, 0x2

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2f
    move v10, v1

    const/4 v0, -0x1

    const/4 v6, 0x0

    move-object/from16 v1, p0

    goto/16 :goto_5

    :cond_30
    :goto_1c
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_31
    :goto_1d
    move-object/from16 v1, p0

    const/4 v0, -0x1

    goto/16 :goto_1

    :cond_32
    move-object/from16 v1, p0

    goto/16 :goto_4

    :cond_33
    new-instance v0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const-string v1, "A style block was found after the first cue."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    if-ne v7, v9, :cond_31

    sget-object v0, Lmyobfuscated/se/e;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v3}, Lmyobfuscated/dh/c;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_35

    const/4 v8, 0x0

    goto :goto_1e

    :cond_35
    sget-object v1, Lmyobfuscated/se/e;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_36

    const/4 v7, 0x0

    invoke-static {v7, v6, v3, v4}, Lmyobfuscated/se/e;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Lmyobfuscated/dh/c;Ljava/util/ArrayList;)Lmyobfuscated/se/d;

    move-result-object v8

    goto :goto_1e

    :cond_36
    const/4 v7, 0x0

    invoke-virtual {v3}, Lmyobfuscated/dh/c;->g()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_38

    :cond_37
    move-object v8, v7

    goto :goto_1e

    :cond_38
    invoke-virtual {v1, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_37

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v3, v4}, Lmyobfuscated/se/e;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Lmyobfuscated/dh/c;Ljava/util/ArrayList;)Lmyobfuscated/se/d;

    move-result-object v8

    :goto_1e
    if-eqz v8, :cond_31

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_39
    new-instance v0, Lmyobfuscated/se/h;

    invoke-direct {v0, v5}, Lmyobfuscated/se/h;-><init>(Ljava/util/ArrayList;)V

    return-object v0

    :catch_0
    move-exception v0

    move-object v1, v0

    new-instance v0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
