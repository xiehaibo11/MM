.class public Lmyobfuscated/dc/d;
.super Lmyobfuscated/dc/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/dc/c<",
        "Lmyobfuscated/bc/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmyobfuscated/dc/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p1, p2}, Lmyobfuscated/dc/d;->i(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final i(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    invoke-static {}, Lmyobfuscated/Ic/a;->a()V

    invoke-static {}, Lmyobfuscated/Ic/a;->a()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    new-instance v6, Lmyobfuscated/bc/b;

    invoke-direct {v6, v5}, Lmyobfuscated/bc/b;-><init>(Landroid/content/res/Resources;)V

    if-eqz v0, :cond_29

    sget-object v7, Lcom/facebook/drawee/a;->a:[I

    invoke-virtual {v2, v0, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    :try_start_0
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x1

    const/16 v17, 0x0

    :goto_0
    if-ge v8, v0, :cond_1f

    :try_start_1
    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v5, :cond_1

    :try_start_2
    invoke-static {v7, v5}, Lmyobfuscated/bc/c;->c(Landroid/content/res/TypedArray;I)Lmyobfuscated/ac/q$a;

    move-result-object v5

    iput-object v5, v6, Lmyobfuscated/bc/b;->l:Lmyobfuscated/ac/q$a;

    :goto_1
    move/from16 p2, v0

    :goto_2
    move/from16 v2, v16

    move/from16 v16, v17

    :cond_0
    :goto_3
    const/4 v3, 0x0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    :cond_1
    const/4 v3, 0x6

    if-ne v5, v3, :cond_2

    invoke-static {v2, v7, v5}, Lmyobfuscated/bc/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v6, Lmyobfuscated/bc/b;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_2
    const/16 v3, 0x8

    move/from16 p2, v0

    const/4 v0, 0x0

    if-ne v5, v3, :cond_4

    invoke-static {v2, v7, v5}, Lmyobfuscated/bc/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_3

    iput-object v0, v6, Lmyobfuscated/bc/b;->o:Landroid/graphics/drawable/StateListDrawable;

    goto :goto_2

    :cond_3
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v5, 0x10100a7

    filled-new-array {v5}, [I

    move-result-object v5

    invoke-virtual {v0, v5, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iput-object v0, v6, Lmyobfuscated/bc/b;->o:Landroid/graphics/drawable/StateListDrawable;

    goto :goto_2

    :cond_4
    const/16 v3, 0xa

    if-ne v5, v3, :cond_5

    invoke-static {v2, v7, v5}, Lmyobfuscated/bc/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v6, Lmyobfuscated/bc/b;->j:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_5
    const/4 v3, 0x2

    if-ne v5, v3, :cond_6

    const/4 v3, 0x0

    invoke-virtual {v7, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v6, Lmyobfuscated/bc/b;->b:I

    goto :goto_2

    :cond_6
    const/16 v3, 0x1c

    if-ne v5, v3, :cond_7

    const/4 v3, 0x0

    invoke-virtual {v7, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v6, Lmyobfuscated/bc/b;->c:F

    goto :goto_2

    :cond_7
    const/4 v3, 0x7

    if-ne v5, v3, :cond_8

    invoke-static {v7, v5}, Lmyobfuscated/bc/c;->c(Landroid/content/res/TypedArray;I)Lmyobfuscated/ac/q$a;

    move-result-object v0

    iput-object v0, v6, Lmyobfuscated/bc/b;->e:Lmyobfuscated/ac/q$a;

    goto :goto_2

    :cond_8
    const/16 v3, 0xc

    if-ne v5, v3, :cond_9

    invoke-static {v2, v7, v5}, Lmyobfuscated/bc/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v6, Lmyobfuscated/bc/b;->f:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_9
    const/16 v3, 0xd

    if-ne v5, v3, :cond_a

    invoke-static {v7, v5}, Lmyobfuscated/bc/c;->c(Landroid/content/res/TypedArray;I)Lmyobfuscated/ac/q$a;

    move-result-object v0

    iput-object v0, v6, Lmyobfuscated/bc/b;->g:Lmyobfuscated/ac/q$a;

    goto :goto_2

    :cond_a
    const/4 v3, 0x3

    if-ne v5, v3, :cond_b

    invoke-static {v2, v7, v5}, Lmyobfuscated/bc/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v6, Lmyobfuscated/bc/b;->h:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_2

    :cond_b
    const/4 v3, 0x4

    if-ne v5, v3, :cond_c

    invoke-static {v7, v5}, Lmyobfuscated/bc/c;->c(Landroid/content/res/TypedArray;I)Lmyobfuscated/ac/q$a;

    move-result-object v0

    iput-object v0, v6, Lmyobfuscated/bc/b;->i:Lmyobfuscated/ac/q$a;

    goto/16 :goto_2

    :cond_c
    const/16 v3, 0xb

    if-ne v5, v3, :cond_d

    invoke-static {v7, v5}, Lmyobfuscated/bc/c;->c(Landroid/content/res/TypedArray;I)Lmyobfuscated/ac/q$a;

    move-result-object v0

    iput-object v0, v6, Lmyobfuscated/bc/b;->k:Lmyobfuscated/ac/q$a;

    goto/16 :goto_2

    :cond_d
    const/16 v3, 0x9

    if-ne v5, v3, :cond_e

    invoke-virtual {v7, v5, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    :goto_4
    const/4 v3, 0x0

    const/4 v5, 0x1

    goto/16 :goto_7

    :cond_e
    const/4 v3, 0x1

    if-ne v5, v3, :cond_f

    invoke-static {v2, v7, v5}, Lmyobfuscated/bc/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v6, Lmyobfuscated/bc/b;->m:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_2

    :cond_f
    const/4 v3, 0x5

    if-ne v5, v3, :cond_11

    invoke-static {v2, v7, v5}, Lmyobfuscated/bc/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_10

    iput-object v0, v6, Lmyobfuscated/bc/b;->n:Ljava/util/List;

    goto/16 :goto_2

    :cond_10
    const/4 v5, 0x1

    new-array v0, v5, [Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    aput-object v3, v0, v5

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, Lmyobfuscated/bc/b;->n:Ljava/util/List;

    goto/16 :goto_2

    :cond_11
    const/16 v0, 0xe

    if-ne v5, v0, :cond_12

    invoke-static {v6}, Lmyobfuscated/bc/c;->b(Lmyobfuscated/bc/b;)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v7, v5, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, v0, Lcom/facebook/drawee/generic/RoundingParams;->b:Z

    goto/16 :goto_2

    :cond_12
    const/16 v0, 0x18

    if-ne v5, v0, :cond_13

    move/from16 v3, v17

    invoke-virtual {v7, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v17

    goto :goto_4

    :cond_13
    move/from16 v3, v17

    const/16 v0, 0x14

    if-ne v5, v0, :cond_14

    invoke-virtual {v7, v5, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    :goto_5
    move/from16 v17, v3

    goto :goto_4

    :cond_14
    const/16 v0, 0x15

    if-ne v5, v0, :cond_15

    invoke-virtual {v7, v5, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    goto :goto_5

    :cond_15
    const/16 v0, 0x10

    if-ne v5, v0, :cond_16

    invoke-virtual {v7, v5, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v15

    goto :goto_5

    :cond_16
    const/16 v0, 0x11

    if-ne v5, v0, :cond_17

    invoke-virtual {v7, v5, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    goto :goto_5

    :cond_17
    const/16 v0, 0x16

    if-ne v5, v0, :cond_18

    invoke-virtual {v7, v5, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    goto :goto_5

    :cond_18
    const/16 v0, 0x13

    if-ne v5, v0, :cond_19

    invoke-virtual {v7, v5, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :cond_19
    const/16 v0, 0x12

    if-ne v5, v0, :cond_1a

    move/from16 v2, v16

    :try_start_3
    invoke-virtual {v7, v5, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v16

    goto :goto_5

    :catchall_1
    move-exception v0

    move/from16 v16, v2

    goto/16 :goto_f

    :cond_1a
    move/from16 v2, v16

    const/16 v0, 0xf

    if-ne v5, v0, :cond_1b

    invoke-virtual {v7, v5, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14

    move/from16 v16, v2

    goto :goto_5

    :cond_1b
    const/16 v0, 0x17

    if-ne v5, v0, :cond_1c

    invoke-static {v6}, Lmyobfuscated/bc/c;->b(Lmyobfuscated/bc/b;)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v0

    move/from16 v16, v3

    const/4 v3, 0x0

    invoke-virtual {v7, v5, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/facebook/drawee/generic/RoundingParams;->h(I)V

    goto/16 :goto_3

    :cond_1c
    move/from16 v16, v3

    const/16 v0, 0x1b

    if-ne v5, v0, :cond_1d

    invoke-static {v6}, Lmyobfuscated/bc/c;->b(Lmyobfuscated/bc/b;)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v7, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    int-to-float v3, v5

    invoke-virtual {v0, v3}, Lcom/facebook/drawee/generic/RoundingParams;->e(F)V

    goto/16 :goto_3

    :cond_1d
    const/16 v0, 0x19

    if-ne v5, v0, :cond_1e

    invoke-static {v6}, Lmyobfuscated/bc/c;->b(Lmyobfuscated/bc/b;)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v7, v5, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iput v5, v0, Lcom/facebook/drawee/generic/RoundingParams;->f:I

    goto/16 :goto_3

    :cond_1e
    const/16 v0, 0x1a

    if-ne v5, v0, :cond_0

    invoke-static {v6}, Lmyobfuscated/bc/c;->b(Lmyobfuscated/bc/b;)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v7, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0, v5}, Lcom/facebook/drawee/generic/RoundingParams;->i(F)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_6
    move/from16 v17, v16

    const/4 v5, 0x1

    move/from16 v16, v2

    :goto_7
    add-int/2addr v8, v5

    move-object/from16 v2, p1

    move/from16 v0, p2

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    move/from16 v2, v16

    const/4 v5, 0x1

    goto/16 :goto_f

    :cond_1f
    move/from16 v2, v16

    move/from16 v16, v17

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    if-ne v0, v5, :cond_24

    if-eqz v9, :cond_20

    if-eqz v12, :cond_20

    const/4 v0, 0x1

    goto :goto_8

    :cond_20
    move v0, v3

    :goto_8
    if-eqz v11, :cond_21

    if-eqz v10, :cond_21

    const/4 v5, 0x1

    goto :goto_9

    :cond_21
    move v5, v3

    :goto_9
    if-eqz v13, :cond_22

    if-eqz v2, :cond_22

    const/4 v2, 0x1

    goto :goto_a

    :cond_22
    move v2, v3

    :goto_a
    if-eqz v15, :cond_23

    if-eqz v14, :cond_23

    const/4 v3, 0x1

    :cond_23
    :goto_b
    move v7, v3

    move v3, v4

    move v4, v0

    move/from16 v0, v16

    goto :goto_10

    :cond_24
    if-eqz v9, :cond_25

    if-eqz v10, :cond_25

    const/4 v0, 0x1

    goto :goto_c

    :cond_25
    move v0, v3

    :goto_c
    if-eqz v11, :cond_26

    if-eqz v12, :cond_26

    const/4 v5, 0x1

    goto :goto_d

    :cond_26
    move v5, v3

    :goto_d
    if-eqz v13, :cond_27

    if-eqz v14, :cond_27

    const/4 v7, 0x1

    goto :goto_e

    :cond_27
    move v7, v3

    :goto_e
    if-eqz v15, :cond_28

    if-eqz v2, :cond_28

    const/4 v3, 0x1

    :cond_28
    move v2, v7

    goto :goto_b

    :catchall_3
    move-exception v0

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x1

    :goto_f
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v2

    const/4 v4, 0x1

    throw v0

    :cond_29
    const/4 v3, 0x0

    const/4 v4, 0x1

    move v0, v3

    move v2, v4

    move v5, v2

    move v7, v5

    :goto_10
    iget-object v8, v6, Lmyobfuscated/bc/b;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v8, :cond_2a

    if-lez v3, :cond_2a

    new-instance v8, Lmyobfuscated/ac/c;

    iget-object v9, v6, Lmyobfuscated/bc/b;->j:Landroid/graphics/drawable/Drawable;

    invoke-direct {v8, v9, v3}, Lmyobfuscated/ac/c;-><init>(Landroid/graphics/drawable/Drawable;I)V

    iput-object v8, v6, Lmyobfuscated/bc/b;->j:Landroid/graphics/drawable/Drawable;

    :cond_2a
    if-lez v0, :cond_2f

    invoke-static {v6}, Lmyobfuscated/bc/c;->b(Lmyobfuscated/bc/b;)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v3

    if-eqz v4, :cond_2b

    int-to-float v4, v0

    goto :goto_11

    :cond_2b
    const/4 v4, 0x0

    :goto_11
    if-eqz v5, :cond_2c

    int-to-float v5, v0

    goto :goto_12

    :cond_2c
    const/4 v5, 0x0

    :goto_12
    if-eqz v2, :cond_2d

    int-to-float v2, v0

    goto :goto_13

    :cond_2d
    const/4 v2, 0x0

    :goto_13
    if-eqz v7, :cond_2e

    int-to-float v0, v0

    goto :goto_14

    :cond_2e
    const/4 v0, 0x0

    :goto_14
    invoke-virtual {v3, v4, v5, v2, v0}, Lcom/facebook/drawee/generic/RoundingParams;->f(FFFF)V

    :cond_2f
    invoke-static {}, Lmyobfuscated/Ic/a;->a()V

    iget v0, v6, Lmyobfuscated/bc/b;->c:F

    invoke-virtual {v1, v0}, Lmyobfuscated/dc/c;->setAspectRatio(F)V

    invoke-virtual {v6}, Lmyobfuscated/bc/b;->a()Lmyobfuscated/bc/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmyobfuscated/dc/c;->setHierarchy(Lmyobfuscated/cc/b;)V

    invoke-static {}, Lmyobfuscated/Ic/a;->a()V

    return-void
.end method
