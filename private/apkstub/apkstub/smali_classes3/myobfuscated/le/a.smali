.class public final Lmyobfuscated/le/a;
.super Lmyobfuscated/je/c;


# instance fields
.field public final m:Lmyobfuscated/le/b;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lmyobfuscated/je/c;-><init>()V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    array-length v1, p1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    const/4 v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    const/4 v1, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    const/4 v2, 0x3

    aget-byte p1, p1, v2

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v1

    new-instance v1, Lmyobfuscated/le/b;

    invoke-direct {v1, v0, p1}, Lmyobfuscated/le/b;-><init>(II)V

    iput-object v1, p0, Lmyobfuscated/le/a;->m:Lmyobfuscated/le/b;

    return-void
.end method


# virtual methods
.method public final g([BIZ)Lmyobfuscated/je/e;
    .locals 30

    const/4 v0, 0x0

    move-object/from16 v1, p0

    iget-object v2, v1, Lmyobfuscated/le/a;->m:Lmyobfuscated/le/b;

    if-eqz p3, :cond_0

    iget-object v3, v2, Lmyobfuscated/le/b;->f:Lmyobfuscated/le/b$h;

    iget-object v4, v3, Lmyobfuscated/le/b$h;->c:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->clear()V

    iget-object v4, v3, Lmyobfuscated/le/b$h;->d:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->clear()V

    iget-object v4, v3, Lmyobfuscated/le/b$h;->e:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->clear()V

    iget-object v4, v3, Lmyobfuscated/le/b$h;->f:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->clear()V

    iget-object v4, v3, Lmyobfuscated/le/b$h;->g:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->clear()V

    iput-object v0, v3, Lmyobfuscated/le/b$h;->h:Lmyobfuscated/le/b$b;

    iput-object v0, v3, Lmyobfuscated/le/b$h;->i:Lmyobfuscated/le/b$d;

    :cond_0
    new-instance v3, Lmyobfuscated/le/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lmyobfuscated/ye/n;

    move-object/from16 v5, p1

    move/from16 v6, p2

    invoke-direct {v4, v5, v6}, Lmyobfuscated/ye/n;-><init>([BI)V

    :goto_0
    invoke-virtual {v4}, Lmyobfuscated/ye/n;->b()I

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/16 v8, 0x30

    const/4 v9, 0x3

    iget-object v11, v2, Lmyobfuscated/le/b;->f:Lmyobfuscated/le/b$h;

    if-lt v5, v8, :cond_c

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lmyobfuscated/ye/n;->f(I)I

    move-result v8

    const/16 v12, 0xf

    if-ne v8, v12, :cond_c

    invoke-virtual {v4, v5}, Lmyobfuscated/ye/n;->f(I)I

    move-result v8

    const/16 v12, 0x10

    invoke-virtual {v4, v12}, Lmyobfuscated/ye/n;->f(I)I

    move-result v13

    invoke-virtual {v4, v12}, Lmyobfuscated/ye/n;->f(I)I

    move-result v14

    invoke-virtual {v4}, Lmyobfuscated/ye/n;->d()I

    move-result v15

    add-int/2addr v15, v14

    mul-int/lit8 v0, v14, 0x8

    invoke-virtual {v4}, Lmyobfuscated/ye/n;->b()I

    move-result v10

    if-le v0, v10, :cond_1

    const-string v0, "DvbParser"

    const-string v5, "Data field length exceeds limit"

    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v4}, Lmyobfuscated/ye/n;->b()I

    move-result v0

    invoke-virtual {v4, v0}, Lmyobfuscated/ye/n;->l(I)V

    goto/16 :goto_8

    :cond_1
    const/4 v0, 0x4

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    iget v5, v11, Lmyobfuscated/le/b$h;->a:I

    if-ne v13, v5, :cond_b

    invoke-virtual {v4, v0}, Lmyobfuscated/ye/n;->l(I)V

    invoke-virtual {v4}, Lmyobfuscated/ye/n;->e()Z

    move-result v0

    invoke-virtual {v4, v9}, Lmyobfuscated/ye/n;->l(I)V

    invoke-virtual {v4, v12}, Lmyobfuscated/ye/n;->f(I)I

    move-result v17

    invoke-virtual {v4, v12}, Lmyobfuscated/ye/n;->f(I)I

    move-result v18

    if-eqz v0, :cond_2

    invoke-virtual {v4, v12}, Lmyobfuscated/ye/n;->f(I)I

    move-result v10

    invoke-virtual {v4, v12}, Lmyobfuscated/ye/n;->f(I)I

    move-result v0

    invoke-virtual {v4, v12}, Lmyobfuscated/ye/n;->f(I)I

    move-result v5

    invoke-virtual {v4, v12}, Lmyobfuscated/ye/n;->f(I)I

    move-result v6

    move/from16 v20, v0

    move/from16 v21, v5

    move/from16 v22, v6

    move/from16 v19, v10

    goto :goto_1

    :cond_2
    move/from16 v20, v17

    move/from16 v22, v18

    const/16 v19, 0x0

    const/16 v21, 0x0

    :goto_1
    new-instance v0, Lmyobfuscated/le/b$b;

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, Lmyobfuscated/le/b$b;-><init>(IIIIII)V

    iput-object v0, v11, Lmyobfuscated/le/b$h;->h:Lmyobfuscated/le/b$b;

    goto/16 :goto_7

    :pswitch_1
    iget v0, v11, Lmyobfuscated/le/b$h;->a:I

    if-ne v13, v0, :cond_3

    invoke-static {v4}, Lmyobfuscated/le/b;->g(Lmyobfuscated/ye/n;)Lmyobfuscated/le/b$c;

    move-result-object v0

    iget-object v5, v11, Lmyobfuscated/le/b$h;->e:Landroid/util/SparseArray;

    iget v6, v0, Lmyobfuscated/le/b$c;->a:I

    invoke-virtual {v5, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget v0, v11, Lmyobfuscated/le/b$h;->b:I

    if-ne v13, v0, :cond_b

    invoke-static {v4}, Lmyobfuscated/le/b;->g(Lmyobfuscated/ye/n;)Lmyobfuscated/le/b$c;

    move-result-object v0

    iget-object v5, v11, Lmyobfuscated/le/b$h;->g:Landroid/util/SparseArray;

    iget v6, v0, Lmyobfuscated/le/b$c;->a:I

    invoke-virtual {v5, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    iget v0, v11, Lmyobfuscated/le/b$h;->a:I

    if-ne v13, v0, :cond_4

    invoke-static {v4, v14}, Lmyobfuscated/le/b;->f(Lmyobfuscated/ye/n;I)Lmyobfuscated/le/b$a;

    move-result-object v0

    iget-object v5, v11, Lmyobfuscated/le/b$h;->d:Landroid/util/SparseArray;

    iget v6, v0, Lmyobfuscated/le/b$a;->a:I

    invoke-virtual {v5, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_7

    :cond_4
    iget v0, v11, Lmyobfuscated/le/b$h;->b:I

    if-ne v13, v0, :cond_b

    invoke-static {v4, v14}, Lmyobfuscated/le/b;->f(Lmyobfuscated/ye/n;I)Lmyobfuscated/le/b$a;

    move-result-object v0

    iget-object v5, v11, Lmyobfuscated/le/b$h;->f:Landroid/util/SparseArray;

    iget v6, v0, Lmyobfuscated/le/b$a;->a:I

    invoke-virtual {v5, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_3
    iget-object v8, v11, Lmyobfuscated/le/b$h;->i:Lmyobfuscated/le/b$d;

    iget v10, v11, Lmyobfuscated/le/b$h;->a:I

    if-ne v13, v10, :cond_b

    if-eqz v8, :cond_b

    invoke-virtual {v4, v5}, Lmyobfuscated/ye/n;->f(I)I

    move-result v10

    invoke-virtual {v4, v0}, Lmyobfuscated/ye/n;->l(I)V

    invoke-virtual {v4}, Lmyobfuscated/ye/n;->e()Z

    move-result v18

    invoke-virtual {v4, v9}, Lmyobfuscated/ye/n;->l(I)V

    invoke-virtual {v4, v12}, Lmyobfuscated/ye/n;->f(I)I

    move-result v19

    invoke-virtual {v4, v12}, Lmyobfuscated/ye/n;->f(I)I

    move-result v20

    invoke-virtual {v4, v9}, Lmyobfuscated/ye/n;->f(I)I

    invoke-virtual {v4, v9}, Lmyobfuscated/ye/n;->f(I)I

    move-result v21

    invoke-virtual {v4, v6}, Lmyobfuscated/ye/n;->l(I)V

    invoke-virtual {v4, v5}, Lmyobfuscated/ye/n;->f(I)I

    move-result v22

    invoke-virtual {v4, v5}, Lmyobfuscated/ye/n;->f(I)I

    move-result v23

    invoke-virtual {v4, v0}, Lmyobfuscated/ye/n;->f(I)I

    move-result v24

    invoke-virtual {v4, v6}, Lmyobfuscated/ye/n;->f(I)I

    move-result v25

    invoke-virtual {v4, v6}, Lmyobfuscated/ye/n;->l(I)V

    add-int/lit8 v14, v14, -0xa

    new-instance v9, Landroid/util/SparseArray;

    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    :goto_2
    if-lez v14, :cond_7

    invoke-virtual {v4, v12}, Lmyobfuscated/ye/n;->f(I)I

    move-result v13

    invoke-virtual {v4, v6}, Lmyobfuscated/ye/n;->f(I)I

    move-result v12

    invoke-virtual {v4, v6}, Lmyobfuscated/ye/n;->f(I)I

    const/16 v5, 0xc

    invoke-virtual {v4, v5}, Lmyobfuscated/ye/n;->f(I)I

    move-result v6

    invoke-virtual {v4, v0}, Lmyobfuscated/ye/n;->l(I)V

    invoke-virtual {v4, v5}, Lmyobfuscated/ye/n;->f(I)I

    move-result v5

    add-int/lit8 v17, v14, -0x6

    if-eq v12, v7, :cond_5

    const/4 v7, 0x2

    if-ne v12, v7, :cond_6

    :cond_5
    const/16 v7, 0x8

    goto :goto_3

    :cond_6
    move/from16 v14, v17

    goto :goto_4

    :goto_3
    invoke-virtual {v4, v7}, Lmyobfuscated/ye/n;->f(I)I

    invoke-virtual {v4, v7}, Lmyobfuscated/ye/n;->f(I)I

    add-int/lit8 v14, v14, -0x8

    :goto_4
    new-instance v7, Lmyobfuscated/le/b$g;

    invoke-direct {v7, v6, v5}, Lmyobfuscated/le/b$g;-><init>(II)V

    invoke-virtual {v9, v13, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v5, 0x8

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/16 v12, 0x10

    goto :goto_2

    :cond_7
    new-instance v0, Lmyobfuscated/le/b$f;

    move-object/from16 v16, v0

    move/from16 v17, v10

    move-object/from16 v26, v9

    invoke-direct/range {v16 .. v26}, Lmyobfuscated/le/b$f;-><init>(IZIIIIIIILandroid/util/SparseArray;)V

    iget-object v5, v11, Lmyobfuscated/le/b$h;->c:Landroid/util/SparseArray;

    iget v6, v8, Lmyobfuscated/le/b$d;->b:I

    if-nez v6, :cond_8

    invoke-virtual {v5, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmyobfuscated/le/b$f;

    if-eqz v6, :cond_8

    const/4 v10, 0x0

    :goto_5
    iget-object v7, v6, Lmyobfuscated/le/b$f;->j:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge v10, v8, :cond_8

    invoke-virtual {v7, v10}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    invoke-virtual {v7, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmyobfuscated/le/b$g;

    iget-object v9, v0, Lmyobfuscated/le/b$f;->j:Landroid/util/SparseArray;

    invoke-virtual {v9, v8, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_8
    iget v6, v0, Lmyobfuscated/le/b$f;->a:I

    invoke-virtual {v5, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_7

    :pswitch_4
    iget v5, v11, Lmyobfuscated/le/b$h;->a:I

    if-ne v13, v5, :cond_b

    iget-object v5, v11, Lmyobfuscated/le/b$h;->i:Lmyobfuscated/le/b$d;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Lmyobfuscated/ye/n;->f(I)I

    invoke-virtual {v4, v0}, Lmyobfuscated/ye/n;->f(I)I

    move-result v0

    const/4 v7, 0x2

    invoke-virtual {v4, v7}, Lmyobfuscated/ye/n;->f(I)I

    move-result v8

    invoke-virtual {v4, v7}, Lmyobfuscated/ye/n;->l(I)V

    add-int/lit8 v14, v14, -0x2

    new-instance v7, Landroid/util/SparseArray;

    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    :goto_6
    if-lez v14, :cond_9

    invoke-virtual {v4, v6}, Lmyobfuscated/ye/n;->f(I)I

    move-result v9

    invoke-virtual {v4, v6}, Lmyobfuscated/ye/n;->l(I)V

    const/16 v10, 0x10

    invoke-virtual {v4, v10}, Lmyobfuscated/ye/n;->f(I)I

    move-result v12

    invoke-virtual {v4, v10}, Lmyobfuscated/ye/n;->f(I)I

    move-result v13

    add-int/lit8 v14, v14, -0x6

    new-instance v6, Lmyobfuscated/le/b$e;

    invoke-direct {v6, v12, v13}, Lmyobfuscated/le/b$e;-><init>(II)V

    invoke-virtual {v7, v9, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v6, 0x8

    goto :goto_6

    :cond_9
    new-instance v6, Lmyobfuscated/le/b$d;

    invoke-direct {v6, v0, v8, v7}, Lmyobfuscated/le/b$d;-><init>(IILandroid/util/SparseArray;)V

    if-eqz v8, :cond_a

    iput-object v6, v11, Lmyobfuscated/le/b$h;->i:Lmyobfuscated/le/b$d;

    iget-object v0, v11, Lmyobfuscated/le/b$h;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, v11, Lmyobfuscated/le/b$h;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, v11, Lmyobfuscated/le/b$h;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    goto :goto_7

    :cond_a
    if-eqz v5, :cond_b

    iget v5, v5, Lmyobfuscated/le/b$d;->a:I

    if-eq v5, v0, :cond_b

    iput-object v6, v11, Lmyobfuscated/le/b$h;->i:Lmyobfuscated/le/b$d;

    :cond_b
    :goto_7
    invoke-virtual {v4}, Lmyobfuscated/ye/n;->d()I

    move-result v0

    sub-int/2addr v15, v0

    invoke-virtual {v4, v15}, Lmyobfuscated/ye/n;->m(I)V

    :goto_8
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_c
    iget-object v0, v11, Lmyobfuscated/le/b$h;->i:Lmyobfuscated/le/b$d;

    if-nez v0, :cond_d

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v1, v3

    goto/16 :goto_13

    :cond_d
    iget-object v4, v11, Lmyobfuscated/le/b$h;->h:Lmyobfuscated/le/b$b;

    if-eqz v4, :cond_e

    goto :goto_9

    :cond_e
    iget-object v4, v2, Lmyobfuscated/le/b;->d:Lmyobfuscated/le/b$b;

    :goto_9
    iget-object v5, v2, Lmyobfuscated/le/b;->g:Landroid/graphics/Bitmap;

    iget-object v6, v2, Lmyobfuscated/le/b;->c:Landroid/graphics/Canvas;

    if-eqz v5, :cond_f

    iget v7, v4, Lmyobfuscated/le/b$b;->a:I

    const/4 v8, 0x1

    add-int/2addr v7, v8

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    if-ne v7, v5, :cond_10

    iget v5, v4, Lmyobfuscated/le/b$b;->b:I

    add-int/2addr v5, v8

    iget-object v7, v2, Lmyobfuscated/le/b;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-eq v5, v7, :cond_11

    goto :goto_a

    :cond_f
    const/4 v8, 0x1

    :cond_10
    :goto_a
    iget v5, v4, Lmyobfuscated/le/b$b;->a:I

    add-int/2addr v5, v8

    iget v7, v4, Lmyobfuscated/le/b$b;->b:I

    add-int/2addr v7, v8

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, v2, Lmyobfuscated/le/b;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v6, v5}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    :cond_11
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    :goto_b
    iget-object v8, v0, Lmyobfuscated/le/b$d;->c:Landroid/util/SparseArray;

    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v10

    if-ge v7, v10, :cond_1c

    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmyobfuscated/le/b$e;

    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    iget-object v12, v11, Lmyobfuscated/le/b$h;->c:Landroid/util/SparseArray;

    invoke-virtual {v12, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmyobfuscated/le/b$f;

    iget v12, v10, Lmyobfuscated/le/b$e;->a:I

    iget v13, v4, Lmyobfuscated/le/b$b;->c:I

    add-int/2addr v12, v13

    iget v10, v10, Lmyobfuscated/le/b$e;->b:I

    iget v13, v4, Lmyobfuscated/le/b$b;->e:I

    add-int/2addr v10, v13

    iget v13, v8, Lmyobfuscated/le/b$f;->c:I

    add-int/2addr v13, v12

    iget v14, v4, Lmyobfuscated/le/b$b;->d:I

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    iget v14, v8, Lmyobfuscated/le/b$f;->d:I

    add-int v15, v10, v14

    iget v9, v4, Lmyobfuscated/le/b$b;->f:I

    invoke-static {v15, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-virtual {v6, v12, v10, v13, v9}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget-object v9, v11, Lmyobfuscated/le/b$h;->d:Landroid/util/SparseArray;

    iget v13, v8, Lmyobfuscated/le/b$f;->f:I

    invoke-virtual {v9, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmyobfuscated/le/b$a;

    if-nez v9, :cond_12

    iget-object v9, v11, Lmyobfuscated/le/b$h;->f:Landroid/util/SparseArray;

    invoke-virtual {v9, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmyobfuscated/le/b$a;

    if-nez v9, :cond_12

    iget-object v9, v2, Lmyobfuscated/le/b;->e:Lmyobfuscated/le/b$a;

    :cond_12
    move-object/from16 v24, v0

    const/4 v13, 0x0

    :goto_c
    iget-object v0, v8, Lmyobfuscated/le/b$f;->j:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v13, v1, :cond_18

    invoke-virtual {v0, v13}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v0, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/le/b$g;

    move-object/from16 p3, v3

    iget-object v3, v11, Lmyobfuscated/le/b$h;->e:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmyobfuscated/le/b$c;

    if-nez v3, :cond_13

    iget-object v3, v11, Lmyobfuscated/le/b$h;->g:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lmyobfuscated/le/b$c;

    :cond_13
    if-eqz v3, :cond_17

    iget-boolean v1, v3, Lmyobfuscated/le/b$c;->b:Z

    if-eqz v1, :cond_14

    move-object/from16 v25, v11

    const/4 v1, 0x0

    goto :goto_d

    :cond_14
    iget-object v1, v2, Lmyobfuscated/le/b;->a:Landroid/graphics/Paint;

    move-object/from16 v25, v11

    :goto_d
    iget v11, v0, Lmyobfuscated/le/b$g;->a:I

    add-int/2addr v11, v12

    iget v0, v0, Lmyobfuscated/le/b$g;->b:I

    add-int/2addr v0, v10

    move/from16 v27, v7

    iget v7, v8, Lmyobfuscated/le/b$f;->e:I

    move-object/from16 v28, v5

    const/4 v5, 0x3

    if-ne v7, v5, :cond_15

    iget-object v5, v9, Lmyobfuscated/le/b$a;->d:[I

    :goto_e
    move-object/from16 v29, v4

    goto :goto_f

    :cond_15
    const/4 v5, 0x2

    if-ne v7, v5, :cond_16

    iget-object v5, v9, Lmyobfuscated/le/b$a;->c:[I

    goto :goto_e

    :cond_16
    iget-object v5, v9, Lmyobfuscated/le/b$a;->b:[I

    goto :goto_e

    :goto_f
    iget-object v4, v3, Lmyobfuscated/le/b$c;->c:[B

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move/from16 v19, v7

    move/from16 v20, v11

    move/from16 v21, v0

    move-object/from16 v22, v1

    move-object/from16 v23, v6

    invoke-static/range {v17 .. v23}, Lmyobfuscated/le/b;->e([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    const/4 v4, 0x1

    add-int/lit8 v21, v0, 0x1

    iget-object v0, v3, Lmyobfuscated/le/b$c;->d:[B

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v23}, Lmyobfuscated/le/b;->e([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_10

    :cond_17
    move-object/from16 v29, v4

    move-object/from16 v28, v5

    move/from16 v27, v7

    move-object/from16 v25, v11

    const/4 v4, 0x1

    :goto_10
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p3

    move-object/from16 v11, v25

    move/from16 v7, v27

    move-object/from16 v5, v28

    move-object/from16 v4, v29

    goto/16 :goto_c

    :cond_18
    move-object/from16 p3, v3

    move-object/from16 v29, v4

    move-object/from16 v28, v5

    move/from16 v27, v7

    move-object/from16 v25, v11

    const/4 v4, 0x1

    iget-boolean v0, v8, Lmyobfuscated/le/b$f;->b:Z

    iget v1, v8, Lmyobfuscated/le/b$f;->c:I

    if-eqz v0, :cond_1b

    iget v0, v8, Lmyobfuscated/le/b$f;->e:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_19

    iget-object v0, v9, Lmyobfuscated/le/b$a;->d:[I

    iget v5, v8, Lmyobfuscated/le/b$f;->g:I

    aget v0, v0, v5

    const/4 v5, 0x2

    goto :goto_11

    :cond_19
    const/4 v5, 0x2

    if-ne v0, v5, :cond_1a

    iget-object v0, v9, Lmyobfuscated/le/b$a;->c:[I

    iget v7, v8, Lmyobfuscated/le/b$f;->h:I

    aget v0, v0, v7

    goto :goto_11

    :cond_1a
    iget-object v0, v9, Lmyobfuscated/le/b$a;->b:[I

    iget v7, v8, Lmyobfuscated/le/b$f;->i:I

    aget v0, v0, v7

    :goto_11
    iget-object v7, v2, Lmyobfuscated/le/b;->b:Landroid/graphics/Paint;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v0, v12

    int-to-float v8, v10

    add-int v9, v12, v1

    int-to-float v9, v9

    int-to-float v11, v15

    move-object/from16 v17, v6

    move/from16 v18, v0

    move/from16 v19, v8

    move/from16 v20, v9

    move/from16 v21, v11

    move-object/from16 v22, v7

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_12

    :cond_1b
    const/4 v3, 0x3

    const/4 v5, 0x2

    :goto_12
    new-instance v0, Lmyobfuscated/je/b$a;

    invoke-direct {v0}, Lmyobfuscated/je/b$a;-><init>()V

    iget-object v7, v2, Lmyobfuscated/le/b;->g:Landroid/graphics/Bitmap;

    invoke-static {v7, v12, v10, v1, v14}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v7

    iput-object v7, v0, Lmyobfuscated/je/b$a;->b:Landroid/graphics/Bitmap;

    int-to-float v7, v12

    move-object/from16 v8, v29

    iget v9, v8, Lmyobfuscated/le/b$b;->a:I

    int-to-float v9, v9

    div-float/2addr v7, v9

    iput v7, v0, Lmyobfuscated/je/b$a;->g:F

    const/4 v7, 0x0

    iput v7, v0, Lmyobfuscated/je/b$a;->h:I

    int-to-float v10, v10

    iget v11, v8, Lmyobfuscated/le/b$b;->b:I

    int-to-float v11, v11

    div-float/2addr v10, v11

    iput v10, v0, Lmyobfuscated/je/b$a;->d:F

    iput v7, v0, Lmyobfuscated/je/b$a;->e:I

    iput v7, v0, Lmyobfuscated/je/b$a;->f:I

    int-to-float v1, v1

    div-float/2addr v1, v9

    iput v1, v0, Lmyobfuscated/je/b$a;->k:F

    int-to-float v1, v14

    div-float/2addr v1, v11

    iput v1, v0, Lmyobfuscated/je/b$a;->l:F

    invoke-virtual {v0}, Lmyobfuscated/je/b$a;->a()Lmyobfuscated/je/b;

    move-result-object v0

    move-object/from16 v1, v28

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v0, v27, 0x1

    move v7, v0

    move-object v5, v1

    move v9, v3

    move-object v4, v8

    move-object/from16 v0, v24

    move-object/from16 v11, v25

    move-object/from16 v1, p0

    move-object/from16 v3, p3

    goto/16 :goto_b

    :cond_1c
    move-object/from16 p3, v3

    move-object v1, v5

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, p3

    :goto_13
    invoke-direct {v1, v0}, Lmyobfuscated/le/c;-><init>(Ljava/util/List;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
