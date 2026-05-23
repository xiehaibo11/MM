.class public final synthetic Lmyobfuscated/yA/e;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/Mc0/o;


# instance fields
.field public final synthetic a:Lmyobfuscated/yA/f;


# direct methods
.method public synthetic constructor <init>(Lmyobfuscated/yA/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/yA/e;->a:Lmyobfuscated/yA/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    check-cast v0, Landroid/graphics/Bitmap;

    move-object/from16 v1, p2

    check-cast v1, Landroid/graphics/Bitmap;

    move-object/from16 v2, p3

    check-cast v2, Landroid/graphics/Bitmap;

    move-object/from16 v9, p4

    check-cast v9, Landroid/graphics/Canvas;

    const-string v3, "effectImage"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "brushMaskBitmap"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "originalImage"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "canvas"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float v10, v3, v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    move-object/from16 v11, p0

    iget-object v12, v11, Lmyobfuscated/yA/e;->a:Lmyobfuscated/yA/f;

    iget-object v4, v12, Lmyobfuscated/yA/f;->g:Landroid/graphics/Matrix;

    const/16 v5, 0x9

    new-array v13, v5, [F

    invoke-virtual {v4, v13}, Landroid/graphics/Matrix;->getValues([F)V

    iget-boolean v4, v12, Lmyobfuscated/yA/f;->h:Z

    iget-object v5, v12, Lmyobfuscated/yA/f;->k:Landroid/graphics/Paint;

    const/4 v14, 0x5

    const/4 v15, 0x2

    if-eqz v4, :cond_0

    aget v3, v13, v15

    aget v4, v13, v14

    invoke-virtual {v9, v10, v10, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget-object v3, v12, Lmyobfuscated/yA/f;->g:Landroid/graphics/Matrix;

    iget-object v8, v12, Lmyobfuscated/yA/f;->m:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v3, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    iget-object v3, v12, Lmyobfuscated/yA/f;->g:Landroid/graphics/Matrix;

    invoke-virtual {v9, v0, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v6, v0

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v7, v0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    move-object v3, v9

    move-object/from16 v16, v8

    move-object v8, v0

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    aget v0, v13, v15

    aget v3, v13, v14

    invoke-virtual {v9, v10, v10, v0, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget-object v0, v12, Lmyobfuscated/yA/f;->g:Landroid/graphics/Matrix;

    move-object/from16 v3, v16

    invoke-virtual {v9, v1, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    iget-object v0, v12, Lmyobfuscated/yA/f;->g:Landroid/graphics/Matrix;

    iget-object v1, v12, Lmyobfuscated/yA/f;->j:Landroid/graphics/Paint;

    invoke-virtual {v9, v2, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    :cond_0
    aget v4, v13, v15

    aget v6, v13, v14

    invoke-virtual {v9, v10, v10, v4, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget-object v4, v12, Lmyobfuscated/yA/f;->g:Landroid/graphics/Matrix;

    sget-object v6, Lmyobfuscated/yA/f;->n:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v4, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    aget v1, v13, v15

    aget v4, v13, v14

    invoke-virtual {v9, v3, v3, v1, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget-object v1, v12, Lmyobfuscated/yA/f;->g:Landroid/graphics/Matrix;

    invoke-virtual {v9, v0, v1, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    iget-object v0, v12, Lmyobfuscated/yA/f;->g:Landroid/graphics/Matrix;

    iget-object v1, v12, Lmyobfuscated/yA/f;->l:Landroid/graphics/Paint;

    invoke-virtual {v9, v2, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
