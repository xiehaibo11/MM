.class public final Lmyobfuscated/Vd/a;
.super Lmyobfuscated/Cd0/v;


# virtual methods
.method public final s(Lmyobfuscated/Ud/b;Ljava/nio/ByteBuffer;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 16

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    const/16 v1, 0x74

    const/4 v2, 0x0

    if-ne v0, v1, :cond_7

    new-instance v0, Lmyobfuscated/ye/n;

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    move-result v3

    invoke-direct {v0, v1, v3}, Lmyobfuscated/ye/n;-><init>([BI)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lmyobfuscated/ye/n;->l(I)V

    invoke-virtual {v0, v1}, Lmyobfuscated/ye/n;->f(I)I

    move-result v3

    invoke-virtual {v0}, Lmyobfuscated/ye/n;->d()I

    move-result v4

    add-int/2addr v4, v3

    const/4 v3, 0x4

    sub-int/2addr v4, v3

    const/16 v5, 0x2c

    invoke-virtual {v0, v5}, Lmyobfuscated/ye/n;->l(I)V

    invoke-virtual {v0, v1}, Lmyobfuscated/ye/n;->f(I)I

    move-result v5

    invoke-virtual {v0, v5}, Lmyobfuscated/ye/n;->m(I)V

    const/16 v5, 0x10

    invoke-virtual {v0, v5}, Lmyobfuscated/ye/n;->l(I)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lmyobfuscated/ye/n;->d()I

    move-result v7

    if-ge v7, v4, :cond_5

    const/16 v7, 0x30

    invoke-virtual {v0, v7}, Lmyobfuscated/ye/n;->l(I)V

    const/16 v7, 0x8

    invoke-virtual {v0, v7}, Lmyobfuscated/ye/n;->f(I)I

    move-result v8

    invoke-virtual {v0, v3}, Lmyobfuscated/ye/n;->l(I)V

    invoke-virtual {v0, v1}, Lmyobfuscated/ye/n;->f(I)I

    move-result v9

    invoke-virtual {v0}, Lmyobfuscated/ye/n;->d()I

    move-result v10

    add-int/2addr v10, v9

    move-object v9, v2

    move-object v11, v9

    :goto_1
    invoke-virtual {v0}, Lmyobfuscated/ye/n;->d()I

    move-result v12

    if-ge v12, v10, :cond_4

    invoke-virtual {v0, v7}, Lmyobfuscated/ye/n;->f(I)I

    move-result v12

    invoke-virtual {v0, v7}, Lmyobfuscated/ye/n;->f(I)I

    move-result v13

    invoke-virtual {v0}, Lmyobfuscated/ye/n;->d()I

    move-result v14

    add-int/2addr v14, v13

    const/4 v15, 0x2

    if-ne v12, v15, :cond_2

    invoke-virtual {v0, v5}, Lmyobfuscated/ye/n;->f(I)I

    move-result v12

    invoke-virtual {v0, v7}, Lmyobfuscated/ye/n;->l(I)V

    const/4 v13, 0x3

    if-ne v12, v13, :cond_3

    :cond_1
    invoke-virtual {v0}, Lmyobfuscated/ye/n;->d()I

    move-result v12

    if-ge v12, v14, :cond_3

    invoke-virtual {v0, v7}, Lmyobfuscated/ye/n;->f(I)I

    move-result v9

    sget-object v12, Lmyobfuscated/Yf/b;->a:Ljava/nio/charset/Charset;

    new-array v13, v9, [B

    invoke-virtual {v0, v9, v13}, Lmyobfuscated/ye/n;->h(I[B)V

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v13, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0, v7}, Lmyobfuscated/ye/n;->f(I)I

    move-result v12

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v12, :cond_1

    invoke-virtual {v0, v7}, Lmyobfuscated/ye/n;->f(I)I

    move-result v15

    invoke-virtual {v0, v15}, Lmyobfuscated/ye/n;->m(I)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_2
    const/16 v15, 0x15

    if-ne v12, v15, :cond_3

    sget-object v11, Lmyobfuscated/Yf/b;->a:Ljava/nio/charset/Charset;

    new-array v12, v13, [B

    invoke-virtual {v0, v13, v12}, Lmyobfuscated/ye/n;->h(I[B)V

    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v12, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object v11, v13

    :cond_3
    mul-int/lit8 v14, v14, 0x8

    invoke-virtual {v0, v14}, Lmyobfuscated/ye/n;->j(I)V

    goto :goto_1

    :cond_4
    mul-int/lit8 v10, v10, 0x8

    invoke-virtual {v0, v10}, Lmyobfuscated/ye/n;->j(I)V

    if-eqz v9, :cond_0

    if-eqz v11, :cond_0

    new-instance v7, Lcom/google/android/exoplayer2/metadata/dvbsi/AppInfoTable;

    invoke-virtual {v9, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lcom/google/android/exoplayer2/metadata/dvbsi/AppInfoTable;-><init>(ILjava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    new-instance v2, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {v2, v6}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/ArrayList;)V

    :cond_7
    :goto_3
    return-object v2
.end method
