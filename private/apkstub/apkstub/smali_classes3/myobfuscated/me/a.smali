.class public final Lmyobfuscated/me/a;
.super Lmyobfuscated/je/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/me/a$a;
    }
.end annotation


# instance fields
.field public final m:Lmyobfuscated/dh/c;

.field public final n:Lmyobfuscated/dh/c;

.field public final o:Lmyobfuscated/me/a$a;

.field public p:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmyobfuscated/je/c;-><init>()V

    new-instance v0, Lmyobfuscated/dh/c;

    invoke-direct {v0}, Lmyobfuscated/dh/c;-><init>()V

    iput-object v0, p0, Lmyobfuscated/me/a;->m:Lmyobfuscated/dh/c;

    new-instance v0, Lmyobfuscated/dh/c;

    invoke-direct {v0}, Lmyobfuscated/dh/c;-><init>()V

    iput-object v0, p0, Lmyobfuscated/me/a;->n:Lmyobfuscated/dh/c;

    new-instance v0, Lmyobfuscated/me/a$a;

    invoke-direct {v0}, Lmyobfuscated/me/a$a;-><init>()V

    iput-object v0, p0, Lmyobfuscated/me/a;->o:Lmyobfuscated/me/a$a;

    return-void
.end method


# virtual methods
.method public final g([BIZ)Lmyobfuscated/je/e;
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lmyobfuscated/me/a;->m:Lmyobfuscated/dh/c;

    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-virtual {v1, v3, v2}, Lmyobfuscated/dh/c;->y(I[B)V

    invoke-virtual {v1}, Lmyobfuscated/dh/c;->b()I

    move-result v2

    const/16 v3, 0xff

    if-lez v2, :cond_1

    iget-object v2, v1, Lmyobfuscated/dh/c;->a:[B

    iget v4, v1, Lmyobfuscated/dh/c;->b:I

    aget-byte v2, v2, v4

    and-int/2addr v2, v3

    const/16 v4, 0x78

    if-ne v2, v4, :cond_1

    iget-object v2, v0, Lmyobfuscated/me/a;->p:Ljava/util/zip/Inflater;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/zip/Inflater;

    invoke-direct {v2}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v2, v0, Lmyobfuscated/me/a;->p:Ljava/util/zip/Inflater;

    :cond_0
    iget-object v2, v0, Lmyobfuscated/me/a;->p:Ljava/util/zip/Inflater;

    iget-object v4, v0, Lmyobfuscated/me/a;->n:Lmyobfuscated/dh/c;

    invoke-static {v1, v4, v2}, Lmyobfuscated/ye/y;->C(Lmyobfuscated/dh/c;Lmyobfuscated/dh/c;Ljava/util/zip/Inflater;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v4, Lmyobfuscated/dh/c;->a:[B

    iget v4, v4, Lmyobfuscated/dh/c;->c:I

    invoke-virtual {v1, v4, v2}, Lmyobfuscated/dh/c;->y(I[B)V

    :cond_1
    iget-object v2, v0, Lmyobfuscated/me/a;->o:Lmyobfuscated/me/a$a;

    const/4 v4, 0x0

    iput v4, v2, Lmyobfuscated/me/a$a;->d:I

    iput v4, v2, Lmyobfuscated/me/a$a;->e:I

    iput v4, v2, Lmyobfuscated/me/a$a;->f:I

    iput v4, v2, Lmyobfuscated/me/a$a;->g:I

    iput v4, v2, Lmyobfuscated/me/a$a;->h:I

    iput v4, v2, Lmyobfuscated/me/a$a;->i:I

    iget-object v5, v2, Lmyobfuscated/me/a$a;->a:Lmyobfuscated/dh/c;

    invoke-virtual {v5, v4}, Lmyobfuscated/dh/c;->x(I)V

    iput-boolean v4, v2, Lmyobfuscated/me/a$a;->c:Z

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v1}, Lmyobfuscated/dh/c;->b()I

    move-result v7

    const/4 v8, 0x3

    if-lt v7, v8, :cond_15

    iget v7, v1, Lmyobfuscated/dh/c;->c:I

    invoke-virtual {v1}, Lmyobfuscated/dh/c;->q()I

    move-result v9

    invoke-virtual {v1}, Lmyobfuscated/dh/c;->v()I

    move-result v10

    iget v11, v1, Lmyobfuscated/dh/c;->b:I

    add-int/2addr v11, v10

    if-le v11, v7, :cond_2

    invoke-virtual {v1, v7}, Lmyobfuscated/dh/c;->A(I)V

    move-object v0, v1

    move v7, v3

    move v1, v4

    const/4 v12, 0x0

    goto/16 :goto_d

    :cond_2
    const/16 v7, 0x80

    iget-object v13, v2, Lmyobfuscated/me/a$a;->b:[I

    if-eq v9, v7, :cond_c

    packed-switch v9, :pswitch_data_0

    :cond_3
    :goto_1
    move-object v12, v1

    move v7, v3

    goto/16 :goto_4

    :pswitch_0
    const/16 v7, 0x13

    if-ge v10, v7, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lmyobfuscated/dh/c;->v()I

    move-result v7

    iput v7, v2, Lmyobfuscated/me/a$a;->d:I

    invoke-virtual {v1}, Lmyobfuscated/dh/c;->v()I

    move-result v7

    iput v7, v2, Lmyobfuscated/me/a$a;->e:I

    const/16 v7, 0xb

    invoke-virtual {v1, v7}, Lmyobfuscated/dh/c;->B(I)V

    invoke-virtual {v1}, Lmyobfuscated/dh/c;->v()I

    move-result v7

    iput v7, v2, Lmyobfuscated/me/a$a;->f:I

    invoke-virtual {v1}, Lmyobfuscated/dh/c;->v()I

    move-result v7

    iput v7, v2, Lmyobfuscated/me/a$a;->g:I

    goto :goto_1

    :pswitch_1
    const/4 v9, 0x4

    if-ge v10, v9, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v8}, Lmyobfuscated/dh/c;->B(I)V

    invoke-virtual {v1}, Lmyobfuscated/dh/c;->q()I

    move-result v8

    and-int/2addr v7, v8

    if-eqz v7, :cond_6

    const/4 v14, 0x1

    goto :goto_2

    :cond_6
    move v14, v4

    :goto_2
    add-int/lit8 v7, v10, -0x4

    if-eqz v14, :cond_9

    const/4 v8, 0x7

    if-ge v7, v8, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Lmyobfuscated/dh/c;->s()I

    move-result v7

    if-ge v7, v9, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v1}, Lmyobfuscated/dh/c;->v()I

    move-result v8

    iput v8, v2, Lmyobfuscated/me/a$a;->h:I

    invoke-virtual {v1}, Lmyobfuscated/dh/c;->v()I

    move-result v8

    iput v8, v2, Lmyobfuscated/me/a$a;->i:I

    add-int/lit8 v7, v7, -0x4

    invoke-virtual {v5, v7}, Lmyobfuscated/dh/c;->x(I)V

    add-int/lit8 v7, v10, -0xb

    :cond_9
    iget v8, v5, Lmyobfuscated/dh/c;->b:I

    iget v9, v5, Lmyobfuscated/dh/c;->c:I

    if-ge v8, v9, :cond_3

    if-lez v7, :cond_3

    sub-int/2addr v9, v8

    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget-object v9, v5, Lmyobfuscated/dh/c;->a:[B

    invoke-virtual {v1, v8, v9, v7}, Lmyobfuscated/dh/c;->e(I[BI)V

    add-int/2addr v8, v7

    invoke-virtual {v5, v8}, Lmyobfuscated/dh/c;->A(I)V

    goto :goto_1

    :pswitch_2
    rem-int/lit8 v8, v10, 0x5

    const/4 v9, 0x2

    if-eq v8, v9, :cond_a

    goto :goto_1

    :cond_a
    invoke-virtual {v1, v9}, Lmyobfuscated/dh/c;->B(I)V

    invoke-static {v13, v4}, Ljava/util/Arrays;->fill([II)V

    div-int/lit8 v10, v10, 0x5

    move v8, v4

    :goto_3
    if-ge v8, v10, :cond_b

    invoke-virtual {v1}, Lmyobfuscated/dh/c;->q()I

    move-result v9

    invoke-virtual {v1}, Lmyobfuscated/dh/c;->q()I

    move-result v15

    invoke-virtual {v1}, Lmyobfuscated/dh/c;->q()I

    move-result v16

    invoke-virtual {v1}, Lmyobfuscated/dh/c;->q()I

    move-result v17

    invoke-virtual {v1}, Lmyobfuscated/dh/c;->q()I

    move-result v18

    int-to-double v14, v15

    add-int/lit8 v12, v16, -0x80

    int-to-double v3, v12

    const-wide v19, 0x3ff66e978d4fdf3bL    # 1.402

    mul-double v19, v19, v3

    move-object v12, v1

    add-double v0, v19, v14

    double-to-int v0, v0

    add-int/lit8 v1, v17, -0x80

    move/from16 v19, v8

    int-to-double v7, v1

    const-wide v20, 0x3fd60663c74fb54aL    # 0.34414

    mul-double v20, v20, v7

    sub-double v20, v14, v20

    const-wide v22, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double v3, v3, v22

    sub-double v3, v20, v3

    double-to-int v1, v3

    const-wide v3, 0x3ffc5a1cac083127L    # 1.772

    mul-double/2addr v7, v3

    add-double/2addr v7, v14

    double-to-int v3, v7

    shl-int/lit8 v4, v18, 0x18

    const/16 v7, 0xff

    const/4 v8, 0x0

    invoke-static {v0, v8, v7}, Lmyobfuscated/ye/y;->k(III)I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v4

    invoke-static {v1, v8, v7}, Lmyobfuscated/ye/y;->k(III)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-static {v3, v8, v7}, Lmyobfuscated/ye/y;->k(III)I

    move-result v1

    or-int/2addr v0, v1

    aput v0, v13, v9

    add-int/lit8 v8, v19, 0x1

    move-object/from16 v0, p0

    move v3, v7

    move-object v1, v12

    const/4 v4, 0x0

    const/16 v7, 0x80

    goto :goto_3

    :cond_b
    move-object v12, v1

    move v7, v3

    const/4 v0, 0x1

    iput-boolean v0, v2, Lmyobfuscated/me/a$a;->c:Z

    :goto_4
    move-object v0, v12

    const/4 v1, 0x0

    const/4 v12, 0x0

    goto/16 :goto_c

    :cond_c
    move-object v12, v1

    move v7, v3

    iget v0, v2, Lmyobfuscated/me/a$a;->d:I

    if-eqz v0, :cond_13

    iget v0, v2, Lmyobfuscated/me/a$a;->e:I

    if-eqz v0, :cond_13

    iget v0, v2, Lmyobfuscated/me/a$a;->h:I

    if-eqz v0, :cond_13

    iget v0, v2, Lmyobfuscated/me/a$a;->i:I

    if-eqz v0, :cond_13

    iget v0, v5, Lmyobfuscated/dh/c;->c:I

    if-eqz v0, :cond_13

    iget v1, v5, Lmyobfuscated/dh/c;->b:I

    if-ne v1, v0, :cond_13

    iget-boolean v0, v2, Lmyobfuscated/me/a$a;->c:Z

    if-nez v0, :cond_d

    goto/16 :goto_a

    :cond_d
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lmyobfuscated/dh/c;->A(I)V

    iget v0, v2, Lmyobfuscated/me/a$a;->h:I

    iget v1, v2, Lmyobfuscated/me/a$a;->i:I

    mul-int/2addr v0, v1

    new-array v1, v0, [I

    const/4 v3, 0x0

    :cond_e
    :goto_5
    if-ge v3, v0, :cond_12

    invoke-virtual {v5}, Lmyobfuscated/dh/c;->q()I

    move-result v4

    if-eqz v4, :cond_f

    add-int/lit8 v8, v3, 0x1

    aget v4, v13, v4

    aput v4, v1, v3

    :goto_6
    move v3, v8

    goto :goto_5

    :cond_f
    invoke-virtual {v5}, Lmyobfuscated/dh/c;->q()I

    move-result v4

    if-eqz v4, :cond_e

    and-int/lit8 v8, v4, 0x40

    if-nez v8, :cond_10

    and-int/lit8 v8, v4, 0x3f

    goto :goto_7

    :cond_10
    and-int/lit8 v8, v4, 0x3f

    shl-int/lit8 v8, v8, 0x8

    invoke-virtual {v5}, Lmyobfuscated/dh/c;->q()I

    move-result v9

    or-int/2addr v8, v9

    :goto_7
    and-int/lit16 v4, v4, 0x80

    if-nez v4, :cond_11

    const/4 v4, 0x0

    goto :goto_8

    :cond_11
    invoke-virtual {v5}, Lmyobfuscated/dh/c;->q()I

    move-result v4

    aget v4, v13, v4

    :goto_8
    add-int/2addr v8, v3

    invoke-static {v1, v3, v8, v4}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_6

    :cond_12
    iget v0, v2, Lmyobfuscated/me/a$a;->h:I

    iget v3, v2, Lmyobfuscated/me/a$a;->i:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v3, v4}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Lmyobfuscated/je/b$a;

    invoke-direct {v1}, Lmyobfuscated/je/b$a;-><init>()V

    iput-object v0, v1, Lmyobfuscated/je/b$a;->b:Landroid/graphics/Bitmap;

    iget v0, v2, Lmyobfuscated/me/a$a;->f:I

    int-to-float v0, v0

    iget v3, v2, Lmyobfuscated/me/a$a;->d:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    iput v0, v1, Lmyobfuscated/je/b$a;->g:F

    const/4 v0, 0x0

    iput v0, v1, Lmyobfuscated/je/b$a;->h:I

    iget v4, v2, Lmyobfuscated/me/a$a;->g:I

    int-to-float v4, v4

    iget v8, v2, Lmyobfuscated/me/a$a;->e:I

    int-to-float v8, v8

    div-float/2addr v4, v8

    iput v4, v1, Lmyobfuscated/je/b$a;->d:F

    iput v0, v1, Lmyobfuscated/je/b$a;->e:I

    iput v0, v1, Lmyobfuscated/je/b$a;->f:I

    iget v0, v2, Lmyobfuscated/me/a$a;->h:I

    int-to-float v0, v0

    div-float/2addr v0, v3

    iput v0, v1, Lmyobfuscated/je/b$a;->k:F

    iget v0, v2, Lmyobfuscated/me/a$a;->i:I

    int-to-float v0, v0

    div-float/2addr v0, v8

    iput v0, v1, Lmyobfuscated/je/b$a;->l:F

    invoke-virtual {v1}, Lmyobfuscated/je/b$a;->a()Lmyobfuscated/je/b;

    move-result-object v0

    :goto_9
    const/4 v1, 0x0

    goto :goto_b

    :cond_13
    :goto_a
    const/4 v0, 0x0

    goto :goto_9

    :goto_b
    iput v1, v2, Lmyobfuscated/me/a$a;->d:I

    iput v1, v2, Lmyobfuscated/me/a$a;->e:I

    iput v1, v2, Lmyobfuscated/me/a$a;->f:I

    iput v1, v2, Lmyobfuscated/me/a$a;->g:I

    iput v1, v2, Lmyobfuscated/me/a$a;->h:I

    iput v1, v2, Lmyobfuscated/me/a$a;->i:I

    invoke-virtual {v5, v1}, Lmyobfuscated/dh/c;->x(I)V

    iput-boolean v1, v2, Lmyobfuscated/me/a$a;->c:Z

    move-object/from16 v24, v12

    move-object v12, v0

    move-object/from16 v0, v24

    :goto_c
    invoke-virtual {v0, v11}, Lmyobfuscated/dh/c;->A(I)V

    :goto_d
    if-eqz v12, :cond_14

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    move v4, v1

    move v3, v7

    move-object v1, v0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_15
    new-instance v0, Lmyobfuscated/IL/m;

    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lmyobfuscated/IL/m;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
