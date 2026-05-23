.class public final synthetic Lmyobfuscated/P7/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/braze/ui/inappmessage/views/InAppMessageFullView;Lcom/braze/models/inappmessage/InAppMessageFull;Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmyobfuscated/P7/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/P7/a;->b:Landroid/view/View;

    iput-object p2, p0, Lmyobfuscated/P7/a;->d:Ljava/lang/Object;

    iput-object p3, p0, Lmyobfuscated/P7/a;->e:Ljava/lang/Object;

    iput-object p4, p0, Lmyobfuscated/P7/a;->f:Ljava/lang/Object;

    iput-object p5, p0, Lmyobfuscated/P7/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ds/clean/viewGroup/container/FrameLayout;Lmyobfuscated/tC/a;Lmyobfuscated/tC/b;Lmyobfuscated/N00/G0;Lmyobfuscated/tC/b$a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lmyobfuscated/P7/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/P7/a;->b:Landroid/view/View;

    iput-object p2, p0, Lmyobfuscated/P7/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmyobfuscated/P7/a;->d:Ljava/lang/Object;

    iput-object p4, p0, Lmyobfuscated/P7/a;->e:Ljava/lang/Object;

    iput-object p5, p0, Lmyobfuscated/P7/a;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lmyobfuscated/P7/a;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lmyobfuscated/P7/a;->b:Landroid/view/View;

    check-cast v1, Lcom/ds/clean/viewGroup/container/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    if-eqz v3, :cond_11

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, Lmyobfuscated/P7/a;->c:Ljava/lang/Object;

    check-cast v3, Lmyobfuscated/tC/a;

    iget-object v5, v3, Lmyobfuscated/tC/a;->j:Lcom/picsart/chooser/media/grid/presenter/d;

    if-eqz v5, :cond_10

    iget-object v6, v3, Lmyobfuscated/tC/a;->i:Ljava/lang/String;

    if-nez v6, :cond_0

    goto/16 :goto_9

    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v5, Lcom/picsart/chooser/media/grid/presenter/d;->c:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    const/4 v11, 0x0

    :goto_0
    const/4 v13, 0x1

    if-ge v11, v9, :cond_6

    iget-object v14, v0, Lmyobfuscated/P7/a;->d:Ljava/lang/Object;

    check-cast v14, Lmyobfuscated/tC/b;

    iget-object v15, v14, Lmyobfuscated/tC/b;->a:Landroid/graphics/Bitmap;

    if-eqz v15, :cond_1

    goto :goto_3

    :cond_1
    new-instance v15, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v15}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/16 v10, 0x100

    iput v10, v15, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v10, v15, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v15}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v10

    const-string v15, "decodeFile(...)"

    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v15, Landroid/media/ExifInterface;

    invoke-direct {v15, v6}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v12, "Orientation"

    invoke-virtual {v15, v12, v13}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v12

    const/4 v13, 0x3

    if-eq v12, v13, :cond_4

    const/4 v13, 0x6

    if-eq v12, v13, :cond_3

    const/16 v13, 0x8

    if-eq v12, v13, :cond_2

    const/4 v12, 0x0

    goto :goto_1

    :cond_2
    const/16 v12, 0x10e

    goto :goto_1

    :cond_3
    const/16 v12, 0x5a

    goto :goto_1

    :cond_4
    const/16 v12, 0xb4

    :goto_1
    if-eqz v12, :cond_5

    new-instance v13, Landroid/graphics/Matrix;

    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v12, v12

    invoke-virtual {v13, v12}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v19

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v20

    const/16 v18, 0x0

    const/16 v22, 0x1

    const/16 v17, 0x0

    move-object/from16 v16, v10

    move-object/from16 v21, v13

    invoke-static/range {v16 .. v22}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v12

    const-string v13, "createBitmap(...)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v15, v12

    goto :goto_2

    :catch_0
    :cond_5
    move-object v15, v10

    :goto_2
    iput-object v15, v14, Lmyobfuscated/tC/b;->a:Landroid/graphics/Bitmap;

    :goto_3
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_6
    move-object v6, v8

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmyobfuscated/oo/b;

    int-to-float v11, v2

    iput v11, v9, Lmyobfuscated/oo/b;->a:F

    instance-of v11, v9, Lcom/picsart/chooser/media/grid/presenter/c;

    if-eqz v11, :cond_7

    move-object v10, v9

    check-cast v10, Lcom/picsart/chooser/media/grid/presenter/c;

    :cond_7
    if-eqz v10, :cond_c

    const/high16 v9, 0x3f800000    # 1.0f

    iput v9, v10, Lmyobfuscated/oo/b;->b:F

    iget v11, v10, Lmyobfuscated/oo/b;->a:F

    mul-float v12, v9, v11

    new-instance v14, Landroid/graphics/RectF;

    iget-object v15, v10, Lmyobfuscated/oo/b;->g:Landroid/graphics/Rect;

    invoke-direct {v14, v15}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v15, v10, Lmyobfuscated/oo/b;->i:Landroid/graphics/Matrix;

    invoke-virtual {v15, v14}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v14, v10, Lmyobfuscated/oo/b;->j:F

    div-float/2addr v12, v14

    iget v14, v10, Lmyobfuscated/oo/b;->k:F

    div-float/2addr v11, v14

    invoke-static {v12, v11}, Ljava/lang/Math;->min(FF)F

    move-result v11

    iget-object v12, v10, Lcom/picsart/chooser/media/grid/presenter/c;->o:Ljava/util/ArrayList;

    invoke-virtual {v10, v12}, Lcom/picsart/chooser/media/grid/presenter/c;->e(Ljava/util/ArrayList;)Lcom/picsart/chooser/media/grid/presenter/SPArrow;

    move-result-object v12

    iput-object v12, v10, Lcom/picsart/chooser/media/grid/presenter/c;->r:Lcom/picsart/chooser/media/grid/presenter/SPArrow;

    cmpg-float v14, v11, v9

    if-gez v14, :cond_8

    invoke-virtual {v12}, Lcom/picsart/chooser/media/grid/presenter/SPArrow;->getX()F

    move-result v12

    iget-object v14, v10, Lcom/picsart/chooser/media/grid/presenter/c;->r:Lcom/picsart/chooser/media/grid/presenter/SPArrow;

    invoke-virtual {v14}, Lcom/picsart/chooser/media/grid/presenter/SPArrow;->getY()F

    move-result v14

    invoke-virtual {v10, v11, v12, v14}, Lcom/picsart/chooser/media/grid/presenter/c;->l(FFF)V

    :cond_8
    iget v11, v10, Lmyobfuscated/oo/b;->j:F

    iget v12, v10, Lmyobfuscated/oo/b;->b:F

    cmpl-float v14, v12, v9

    if-lez v14, :cond_9

    iget v14, v10, Lmyobfuscated/oo/b;->a:F

    iput v14, v10, Lmyobfuscated/oo/b;->j:F

    div-float/2addr v9, v12

    mul-float/2addr v9, v14

    iput v9, v10, Lmyobfuscated/oo/b;->k:F

    goto :goto_5

    :cond_9
    iget v9, v10, Lmyobfuscated/oo/b;->a:F

    iput v9, v10, Lmyobfuscated/oo/b;->k:F

    mul-float/2addr v12, v9

    iput v12, v10, Lmyobfuscated/oo/b;->j:F

    :goto_5
    iget-object v9, v10, Lcom/picsart/chooser/media/grid/presenter/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v12, :cond_a

    iget-object v15, v10, Lcom/picsart/chooser/media/grid/presenter/c;->n:Ljava/util/ArrayList;

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/picsart/chooser/media/grid/presenter/SPArrow;

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v13, v17

    check-cast v13, Lcom/picsart/chooser/media/grid/presenter/SPArrow;

    invoke-virtual {v15}, Lcom/picsart/chooser/media/grid/presenter/SPArrow;->getX()F

    move-result v17

    move-object/from16 v19, v6

    iget v6, v10, Lmyobfuscated/oo/b;->j:F

    mul-float v6, v6, v17

    invoke-virtual {v15}, Lcom/picsart/chooser/media/grid/presenter/SPArrow;->getY()F

    move-result v15

    move-object/from16 v17, v9

    iget v9, v10, Lmyobfuscated/oo/b;->k:F

    mul-float/2addr v15, v9

    invoke-virtual {v13, v6, v15}, Lcom/picsart/chooser/media/grid/presenter/SPArrow;->setXY(FF)Lcom/picsart/chooser/media/grid/presenter/SPArrow;

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v9, v17

    move-object/from16 v6, v19

    const/4 v13, 0x1

    goto :goto_6

    :cond_a
    move-object/from16 v19, v6

    invoke-virtual {v10}, Lcom/picsart/chooser/media/grid/presenter/c;->f()Landroid/graphics/Path;

    move-result-object v6

    if-eqz v6, :cond_b

    iget-object v9, v10, Lmyobfuscated/oo/b;->h:Landroid/graphics/RectF;

    const/4 v12, 0x1

    invoke-virtual {v6, v9, v12}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    goto :goto_7

    :cond_b
    const/4 v12, 0x1

    :goto_7
    iget v6, v10, Lmyobfuscated/oo/b;->c:F

    invoke-virtual {v10, v6}, Lcom/picsart/chooser/media/grid/presenter/c;->j(F)V

    iget v6, v10, Lmyobfuscated/oo/b;->j:F

    div-float/2addr v6, v11

    iget-object v9, v10, Lcom/picsart/chooser/media/grid/presenter/c;->o:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Lcom/picsart/chooser/media/grid/presenter/c;->e(Ljava/util/ArrayList;)Lcom/picsart/chooser/media/grid/presenter/SPArrow;

    move-result-object v9

    iput-object v9, v10, Lcom/picsart/chooser/media/grid/presenter/c;->r:Lcom/picsart/chooser/media/grid/presenter/SPArrow;

    const/4 v9, 0x0

    invoke-virtual {v10, v6, v9, v9}, Lcom/picsart/chooser/media/grid/presenter/c;->l(FFF)V

    invoke-virtual {v10}, Lcom/picsart/chooser/media/grid/presenter/c;->g()Landroid/graphics/Path;

    move-result-object v6

    iput-object v6, v10, Lcom/picsart/chooser/media/grid/presenter/c;->s:Landroid/graphics/Path;

    goto :goto_8

    :cond_c
    move-object/from16 v19, v6

    move v12, v13

    :goto_8
    move v13, v12

    move-object/from16 v6, v19

    goto/16 :goto_4

    :cond_d
    invoke-static {v8, v7}, Lmyobfuscated/A0/p;->j(Ljava/util/List;Ljava/util/List;)V

    new-instance v6, Lcom/picsart/chooser/media/grid/presenter/GridCollageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v8, 0x6

    invoke-direct {v6, v7, v10, v8}, Lcom/picsart/chooser/media/grid/presenter/GridCollageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-object v7, v5, Lcom/picsart/chooser/media/grid/presenter/d;->a:Ljava/lang/String;

    if-nez v7, :cond_e

    const-string v7, ""

    :cond_e
    invoke-virtual {v6, v7}, Lcom/picsart/chooser/media/grid/presenter/GridCollageView;->setLayoutFileName(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6, v5}, Lcom/picsart/chooser/media/grid/presenter/GridCollageView;->setCollageCellsArray(Lcom/picsart/chooser/media/grid/presenter/d;)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v4

    invoke-virtual {v6, v4}, Landroid/view/View;->setId(I)V

    iput v2, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_9

    :cond_f
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    :goto_9
    new-instance v2, Lmyobfuscated/AC/b;

    iget-object v4, v0, Lmyobfuscated/P7/a;->e:Ljava/lang/Object;

    check-cast v4, Lmyobfuscated/N00/G0;

    iget-object v5, v0, Lmyobfuscated/P7/a;->f:Ljava/lang/Object;

    check-cast v5, Lmyobfuscated/tC/b$a;

    const/4 v6, 0x6

    invoke-direct {v2, v4, v6, v3, v5}, Lmyobfuscated/AC/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_11
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v1, v0, Lmyobfuscated/P7/a;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v2, v0, Lmyobfuscated/P7/a;->d:Ljava/lang/Object;

    check-cast v2, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;

    iget-object v3, v0, Lmyobfuscated/P7/a;->e:Ljava/lang/Object;

    check-cast v3, Lcom/braze/models/inappmessage/InAppMessageFull;

    iget-object v4, v0, Lmyobfuscated/P7/a;->b:Landroid/view/View;

    iget-object v5, v0, Lmyobfuscated/P7/a;->f:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-static {v4, v2, v3, v5, v1}, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageFullViewFactory;->a(Landroid/view/View;Lcom/braze/ui/inappmessage/views/InAppMessageFullView;Lcom/braze/models/inappmessage/InAppMessageFull;Landroid/content/Context;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
