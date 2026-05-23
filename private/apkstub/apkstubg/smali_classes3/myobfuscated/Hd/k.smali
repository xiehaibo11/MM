.class public final Lmyobfuscated/Hd/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/Hd/k$a;
    }
.end annotation


# direct methods
.method public static a(Lmyobfuscated/dh/c;Lmyobfuscated/Hd/n;ILmyobfuscated/Hd/k$a;)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0xa

    const/4 v3, 0x1

    iget v4, v0, Lmyobfuscated/dh/c;->b:I

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/dh/c;->r()J

    move-result-wide v5

    const/16 v7, 0x10

    ushr-long v7, v5, v7

    move/from16 v9, p2

    int-to-long v9, v9

    cmp-long v9, v7, v9

    const/4 v10, 0x0

    if-eqz v9, :cond_0

    return v10

    :cond_0
    const-wide/16 v11, 0x1

    and-long/2addr v7, v11

    cmp-long v7, v7, v11

    if-nez v7, :cond_1

    move v7, v3

    goto :goto_0

    :cond_1
    move v7, v10

    :goto_0
    const/16 v8, 0xc

    shr-long v13, v5, v8

    const-wide/16 v15, 0xf

    and-long/2addr v13, v15

    long-to-int v9, v13

    const/16 v13, 0x8

    shr-long v13, v5, v13

    and-long/2addr v13, v15

    long-to-int v13, v13

    const/4 v14, 0x4

    shr-long v17, v5, v14

    and-long v14, v17, v15

    long-to-int v14, v14

    shr-long v15, v5, v3

    const-wide/16 v17, 0x7

    move/from16 v19, v9

    and-long v8, v15, v17

    long-to-int v8, v8

    and-long/2addr v5, v11

    cmp-long v5, v5, v11

    if-nez v5, :cond_2

    move v5, v3

    goto :goto_1

    :cond_2
    move v5, v10

    :goto_1
    const/4 v6, 0x7

    if-gt v14, v6, :cond_3

    iget v6, v1, Lmyobfuscated/Hd/n;->g:I

    sub-int/2addr v6, v3

    if-ne v14, v6, :cond_b

    goto :goto_2

    :cond_3
    if-gt v14, v2, :cond_b

    iget v6, v1, Lmyobfuscated/Hd/n;->g:I

    const/4 v9, 0x2

    if-ne v6, v9, :cond_b

    :goto_2
    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    iget v6, v1, Lmyobfuscated/Hd/n;->i:I

    if-ne v8, v6, :cond_b

    :goto_3
    if-nez v5, :cond_b

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/dh/c;->w()J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v7, :cond_5

    :goto_4
    move-object/from16 v7, p3

    goto :goto_5

    :cond_5
    iget v7, v1, Lmyobfuscated/Hd/n;->b:I

    int-to-long v7, v7

    mul-long/2addr v5, v7

    goto :goto_4

    :goto_5
    iput-wide v5, v7, Lmyobfuscated/Hd/k$a;->a:J

    move/from16 v5, v19

    invoke-static {v5, v0}, Lmyobfuscated/Hd/k;->b(ILmyobfuscated/dh/c;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_b

    iget v6, v1, Lmyobfuscated/Hd/n;->b:I

    if-gt v5, v6, :cond_b

    if-nez v13, :cond_6

    goto :goto_6

    :cond_6
    const/16 v5, 0xb

    if-gt v13, v5, :cond_7

    iget v1, v1, Lmyobfuscated/Hd/n;->f:I

    if-ne v13, v1, :cond_b

    goto :goto_6

    :cond_7
    iget v1, v1, Lmyobfuscated/Hd/n;->e:I

    const/16 v5, 0xc

    if-ne v13, v5, :cond_8

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/dh/c;->q()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    if-ne v2, v1, :cond_b

    goto :goto_6

    :cond_8
    const/16 v5, 0xe

    if-gt v13, v5, :cond_b

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/dh/c;->v()I

    move-result v6

    if-ne v13, v5, :cond_9

    mul-int/2addr v6, v2

    :cond_9
    if-ne v6, v1, :cond_b

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/dh/c;->q()I

    move-result v1

    iget v2, v0, Lmyobfuscated/dh/c;->b:I

    iget-object v0, v0, Lmyobfuscated/dh/c;->a:[B

    sub-int/2addr v2, v3

    sget v5, Lmyobfuscated/ye/y;->a:I

    move v5, v10

    :goto_7
    if-ge v4, v2, :cond_a

    aget-byte v6, v0, v4

    and-int/lit16 v6, v6, 0xff

    xor-int/2addr v5, v6

    sget-object v6, Lmyobfuscated/ye/y;->o:[I

    aget v5, v6, v5

    add-int/2addr v4, v3

    goto :goto_7

    :cond_a
    if-ne v1, v5, :cond_b

    goto :goto_8

    :catch_0
    :cond_b
    move v3, v10

    :goto_8
    return v3
.end method

.method public static b(ILmyobfuscated/dh/c;)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    :pswitch_0
    add-int/lit8 p0, p0, -0x8

    const/16 p1, 0x100

    shl-int p0, p1, p0

    return p0

    :pswitch_1
    invoke-virtual {p1}, Lmyobfuscated/dh/c;->v()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_2
    invoke-virtual {p1}, Lmyobfuscated/dh/c;->q()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_3
    add-int/lit8 p0, p0, -0x2

    const/16 p1, 0x240

    shl-int p0, p1, p0

    return p0

    :pswitch_4
    const/16 p0, 0xc0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
